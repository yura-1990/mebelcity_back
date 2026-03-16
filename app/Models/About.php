<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;


class About extends Model
{
    use Translatable;

    protected array $translatable = ['description'];
}
