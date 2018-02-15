<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
use App\CardUser;
use Illuminate\Support\Facades\DB;
use Auth;

//algolio
        //


class BazaarController extends Controller
{
    // public function areYouCloseEnough(float $lat, float $lng,int $distance)
    // {
    //     return $distance > 3956*2*asin(sqrt(pow(sin((19.286558 - $lat)*pi()/180/2),2)+cos(19.286558 * pi()/180)*cos($lng * pi()/180)*pow(sin((-99.612494 - $lng)* pi()/180/2),2)));
    // }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        $distance = 5;
        if($request->isMethod('post')){
            $distance = $request->input('km');
        }
        
        $myWants = Auth::user()->cards()
            ->whereIntent('W')
            ->select('card_id')
            ->getBaseQuery();
        
        $ourLat = Auth::user()->lat;
        $ourLng = Auth::user()->lng;

        $usersHave = CardUser::with('user')
            ->whereIntent('S')
            ->whereIn('card_id',$myWants)
            ->get()
            ->map(function ($offer){
                return $offer->user;
            })
            ->unique()
            ->filter(function($user) use($distance,$ourLat,$ourLng){
                return $user->areYouCloseEnough($distance,$ourLat,$ourLng);
            });
        
        $myBinder = Auth::user()->cards()
            ->whereIntent('S')
            ->select('card_id')
            ->getBaseQuery();
        
        $usersWant = CardUser::with('user')
            ->whereIntent('W')
            ->whereIn('card_id',$myBinder)
            ->get()
            ->map(function ($offer){
                return $offer->user;
            })
            ->unique()
            ->filter(function($user) use($distance,$ourLat,$ourLng){
                return $user->areYouCloseEnough($distance,$ourLat,$ourLng);
            });
        
        return view('bazaar',compact('usersHave','usersWant','distance'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}


/*
SQL query to get relevant users

SELECT users.id AS id, users.name AS name FROM users
    INNER JOIN card_user ON users.id = card_user.user_id
    WHERE card_user.intent = "want"
      AND card_user.card_id IN (SELECT card_id FROM card_user 
                            WHERE card_user.user_id = 1 
                              AND card_user.intent = "sells")

SELECT users.id AS id, users.name AS name FROM users
    INNER JOIN card_user ON users.id = card_user.user_id
    WHERE card_user.intent = "sell"
      AND card_user.card_id IN (SELECT card_id FROM card_user 
                            WHERE card_user.user_id = 1 
                              AND card_user.intent = "wants");
*/