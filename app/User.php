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
        'street', 'streetnumber', 'city', 'zip', 'country', 'phone_number'
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

    public function areYouCloseEnough(int $distance)
    {
        $lat = $this->lat;
        $lng = $this->lng;
        dd(3956*2*asin(sqrt(pow(sin((19.286558 - $lat)*pi()/180/2),2)+cos(19.286558 * pi()/180)*cos($lng * pi()/180)*pow(sin((-99.612494 - $lng)* pi()/180/2),2))));
        
        return $distance > 3956*2*asin(sqrt(pow(sin((19.286558 - $lat)*pi()/180/2),2)+cos(19.286558 * pi()/180)*cos($lng * pi()/180)*pow(sin((-99.612494 - $lng)* pi()/180/2),2)));
    }
}
