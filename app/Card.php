<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Card extends Model
{

    public function users(){
      return $this->belongsToMany('\App\User', 'card_user')->using('App\CardUser')->withPivot('copies');
    }
}
