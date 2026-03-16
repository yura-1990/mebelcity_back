<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Catalog;
use App\Models\Partner;
use App\Models\Mebel;
use App\OpenApi\Parameters\CatalogParameters;
use App\OpenApi\Parameters\ShowCatalogParameters;
use App\OpenApi\Responses\CatalogResponse;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
use Spatie\RouteAttributes\Attributes\Get;
use Spatie\RouteAttributes\Attributes\Prefix;
use Vyuldashev\LaravelOpenApi\Attributes\Operation;
use Vyuldashev\LaravelOpenApi\Attributes\Parameters;
use Vyuldashev\LaravelOpenApi\Attributes\PathItem;
use Vyuldashev\LaravelOpenApi\Attributes\Response;

#[Prefix('/catalog')]
#[PathItem]
class CatalogController extends Controller
{
    /**
     * @param Request $request
     * @return JsonResponse
     */
    #[Get('/all')]
    #[Operation(tags: ['Catalog'], method: 'GET')]
    #[Parameters(factory: CatalogParameters::class)]
    #[Response(factory: CatalogResponse::class)]
    public function index(Request $request): JsonResponse
    {
        $language = $request->header('Accept-language', 'ru');
        $data = Catalog::query()->whereNull('parent_id')->with(['childrenRecursive', 'mebels'])->get();
        $partner = Partner::query()->get();

        foreach ($data as &$item) {
            $item->name = $item->getTranslatedAttribute("name", $language);

            foreach ($item->mebels as $mebel) {
                $mebel->name = $mebel->getTranslatedAttribute("name", $language);
                $mebel->description = $mebel->getTranslatedAttribute("description", $language);
                $mebel->images = json_decode($mebel->images);

                unset($mebel->translations);
            }

            unset($item->translations);
        }

        return $this->success(['data' => $data, 'partners' => $partner]);
    }

    /**
     * @param Request $request
     * @param Mebel $mebel
     * @return JsonResponse
     */
    #[Get('/show/{mebel}')]
    #[Operation(tags: ['Catalog'], method: 'GET')]
    #[Parameters(factory: ShowCatalogParameters::class)]
    #[Response(factory: CatalogResponse::class)]
    public function catalog(Request $request, Mebel $mebel): JsonResponse
    {
        $language = $request->header('Accept-language', 'ru');
        $catalog = Catalog::query()->find($mebel->catalog_id);

        foreach ($catalog->mebels as &$mebel) {
            $mebel->name = $mebel->getTranslatedAttribute("name", $language);
            $mebel->description = $mebel->getTranslatedAttribute("description", $language);
            $mebel->images = json_decode($mebel->images);

            unset($mebel->translations);
        }

        return $this->success($catalog);
    }



}
