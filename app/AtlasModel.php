<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AtlasModel extends Model
{
  protected $table = 'userentry';
  protected $fillable = ['UserEntry'];

  public function return(){
    return $this->hasMany(Return::class);
  }

}
