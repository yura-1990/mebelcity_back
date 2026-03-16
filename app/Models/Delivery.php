<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;


class Delivery extends Model
{
    use Translatable;

    protected array $translatable = ['description'];
}
