<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\SoftDeletes;
use TCG\Voyager\Traits\Translatable;


class Mebel extends Model
{
    use Translatable, SoftDeletes;

    protected array $translatable = ['name', 'description'];
    protected array $dates = ['deleted_at'];

    public function catalog(): BelongsTo
    {
        return $this->belongsTo(Catalog::class);
    }


    /**
     * The attributes that should be hidden for serialization.
     *
     * @var array<int, string>
     */
    protected $hidden = [
        'created_at', 'updated_at', 'deleted_at',
    ];
}


