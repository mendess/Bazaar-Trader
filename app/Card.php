<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Card extends Model
{

    public function users(){
      return $this->belogsToMany('\App\User', 'card_user')->using('App\UserIntent');
    }
}
