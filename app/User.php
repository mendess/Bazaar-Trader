<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Cmgmyr\Messenger\Traits\Messagable;

class User extends Authenticatable
{
    use Notifiable;
    use Messagable;
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'email', 'password', 'lat', 'lng',
        'street', 'streetnumber', 'city', 'zip', 'country'
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

    public function cards(){
      return $this->belongsToMany('\App\Card', 'card_user')->using('App\CardUser')->withPivot('copies');
    }

    public function areYouCloseEnough(int $distance,float $theirLat,float $theirLng)
    {
        $lng = $this->lng;
        $r = 6371e3; // metres
        $lat = deg2rad($this->$lat);
        $lng = deg2rad($this->$lng);
        $deltaLat = deg2rad($theirLat - $this->lat);
        $deltaLng = deg2rad($theirLng - $this->lng);

        $a= sin($deltaLat/2) * sin($deltaLat/2) +
            cos($lat) * cos($lng) *
            sin($deltaLng/2) * sin($deltaLng/2);
        
        $c = 2 * atan2(sqrt(a), sqrt(1-a));

        $d = $r * $c;
        
        return $distance > $d
    }
}
