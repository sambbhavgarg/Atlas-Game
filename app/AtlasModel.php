<?php

namespace App;

use App\Display;

use Illuminate\Database\Eloquent\Model;

class AtlasModel extends Model
{
  protected $table = 'userentry';
  protected $guarded = [];

  public function return(){
    return $this->hasMany(Display::class);
  }

}
