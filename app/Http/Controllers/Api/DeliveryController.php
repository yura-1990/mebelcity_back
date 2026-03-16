<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Delivery;
use App\OpenApi\Parameters\LanguageParameters;
use App\OpenApi\Responses\DeliveryResponse;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
use Spatie\RouteAttributes\Attributes\Get;
use Spatie\RouteAttributes\Attributes\Prefix;
use Vyuldashev\LaravelOpenApi\Attributes\Operation;
use Vyuldashev\LaravelOpenApi\Attributes\Parameters;
use Vyuldashev\LaravelOpenApi\Attributes\PathItem;
use Vyuldashev\LaravelOpenApi\Attributes\Response;

#[Prefix('/delivery')]
#[PathItem]
class DeliveryController extends Controller
{
    /**
     * @return JsonResponse
     */
    #[Get('/all')]
    #[Operation(tags: ['Delivery'], method: 'GET')]
    #[Parameters(factory: LanguageParameters::class)]
    #[Response(factory: DeliveryResponse::class)]
    public function index(Request $request)
    {
        $delivery = Delivery::query()->get();
        $language = $request->header('Accept-language', 'ru');

        foreach($delivery as &$deliveryItem){
            $deliveryItem->description = $deliveryItem->getTranslatedAttribute('description', $language);
        }

        return $this->success($delivery);
    }
}
