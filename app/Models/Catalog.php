<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Database\Eloquent\SoftDeletes;
use TCG\Voyager\Traits\Translatable;


class Catalog extends Model
{
    use Translatable, SoftDeletes;

    protected array $translatable = ['name', 'seo_description', 'seo_keywords', 'seo_title'];
    protected array $dates = ['deleted_at'];

    public function children(): HasMany
    {
        return $this->hasMany(Catalog::class, 'parent_id', 'id');
    }

    public function mebels(): HasMany
    {
        return  $this->hasMany(Mebel::class);
    }

    public function childrenRecursive(): HasMany
    {
        return $this->children()->with(['childrenRecursive', 'mebels'])->orderByDesc('id');
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
