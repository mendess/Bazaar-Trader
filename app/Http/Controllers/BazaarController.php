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
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        

        $myWants = Auth::user()->cards()
            ->wherePivot('intent','want')
            ->select('id')
            ->getBaseQuery();

        $usersHave = CardUser::with('user')
            ->where('intent','sell')
            ->whereIn('card_id',$myWants)
            ->get()
            ->map(function ($offer){
                return $offer->user;
            })
            ->unique();
        
        $myBinder = Auth::user()->cards()
            ->wherePivot('intent','sell')
            ->select('id')
            ->getBaseQuery();
        
        $usersWant = CardUser::with('user')
            ->where('intent','want')
            ->whereIn('card_id',$myBinder)
            ->get()
            ->map(function ($offer){
                return $offer->user;
            })
            ->unique();

        
        return view('bazaar',compact('usersHave','usersWant'));
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
