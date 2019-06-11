<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Return extends Model
{
  protected $primaryKey = 'id';

  public function atlas(){
    return $this->hasMany(AtlasModel::class);
  }

}
