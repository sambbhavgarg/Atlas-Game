<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AtlasModel extends Model
{
  protected $table = 'userentry';
  protected $guarded = [];

  public function return(){
    return $this->hasMany('App\Return');
  }

}
