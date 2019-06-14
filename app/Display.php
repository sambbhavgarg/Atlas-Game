<?php

namespace App;
use App\AtlasModel;

use Illuminate\Database\Eloquent\Model;

class Display extends Model
{

  protected $primaryKey = 'id';

  public function atlasmodel(){
    return $this->belongsTo(AtlasModel::class);
  }

}
