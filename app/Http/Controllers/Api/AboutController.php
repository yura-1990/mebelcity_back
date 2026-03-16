<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\About;
use App\OpenApi\Parameters\AboutParameters;
use App\OpenApi\Parameters\LanguageParameters;
use App\OpenApi\Responses\AboutResponse;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
use Spatie\RouteAttributes\Attributes\Get;
use Spatie\RouteAttributes\Attributes\Prefix;
use Vyuldashev\LaravelOpenApi\Attributes\Operation;
use Vyuldashev\LaravelOpenApi\Attributes\Parameters;
use Vyuldashev\LaravelOpenApi\Attributes\PathItem;
use Vyuldashev\LaravelOpenApi\Attributes\Response;

#[Prefix('/about')]
#[PathItem]
class AboutController extends Controller
{
    /**
     * @return JsonResponse
     */
    #[Get('/all')]
    #[Operation(tags: ['About'], method: 'GET')]
    #[Parameters(factory: LanguageParameters::class)]
    #[Response(factory: AboutResponse::class)]
    public function index(Request $request): JsonResponse
    {
        $about = About::query()->get();
        $language = $request->header('Accept-language', 'ru');

        foreach($about as &$aboutItem){
            $aboutItem->description = $aboutItem->getTranslatedAttribute('description', $language);
        }

        return $this->success($about);
    }
}
