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


    public function myDistance($lat2, $lon2) {

        $lat1 = $this->lat;
        $lon1 = $this->lng;


        $theta = $lon1 - $lon2;
        $dist = sin(deg2rad($lat1)) * sin(deg2rad($lat2)) +  cos(deg2rad($lat1)) * cos(deg2rad($lat2)) * cos(deg2rad($theta));
        $dist = acos($dist);
        $dist = rad2deg($dist);
        $miles = $dist * 60 * 1.1515;
      
        return ($miles * 1.609344);
        
      }

    public function areYouCloseEnough(int $distance,float $theirLat,float $theirLng)
    {     
        return $distance > $this->myDistance($theirLat, $theirLng);
    }

    

}
