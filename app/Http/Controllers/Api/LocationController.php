<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Location;
use App\OpenApi\Parameters\LanguageParameters;
use App\OpenApi\Responses\LocationResponse;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
use Spatie\RouteAttributes\Attributes\Get;
use Spatie\RouteAttributes\Attributes\Prefix;
use Vyuldashev\LaravelOpenApi\Attributes\Operation;
use Vyuldashev\LaravelOpenApi\Attributes\Parameters;
use Vyuldashev\LaravelOpenApi\Attributes\PathItem;
use Vyuldashev\LaravelOpenApi\Attributes\Response;

#[Prefix('/location')]
#[PathItem]
class LocationController extends Controller
{

     /**
     * @return JsonResponse
     */
    #[Get('/all')]
    #[Operation(tags: ['Location'], method: 'GET')]
    #[Parameters(factory: LanguageParameters::class)]
    #[Response(factory: LocationResponse::class)]
    public function index(Request $request): JsonResponse
    {
        $location = Location::query()->get();

        $language = $request->header('Accept-language', 'ru');

        foreach ($location as &$locationItem) {
            $locationItem->location = $locationItem->getTranslatedAttribute('location', $language);
        }

        return $this->success($location);

    }
}
