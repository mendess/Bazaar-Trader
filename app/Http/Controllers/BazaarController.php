<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
use Auth;
use Illuminate\Support\Facades\DB;

class BazaarController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $ourUserId = Auth::user()->id;
        $usersHave = DB::table('users')
                        ->join('card_user','users.id','card_user.user_id')
                        ->whereIn('card_user.card_id',(DB::table('card_user')
                                                        ->where([
                                                            ['card_user.user_id','=',$ourUserId],
                                                            ['card_user.intent','=','sells']
                                                        ]
                                                        )
                                                        ->select('card_id')->get()))
                        ->select('users.id as id','users.name as name')
                        ->get();
        $usersWant = DB::table('users')
                        ->join('card_user','users.id','card_user.user_id')
                        ->whereIn('card_user.card_id',(DB::table('card_user')
                                                        ->where([
                                                            ['card_user.user_id','=',$ourUserId],
                                                            ['card_user.intent','=','sells']
                                                        ]
                                                        )
                                                        ->select('card_id')->get()))
                        ->select('users.id as id','users.name as name')
                        ->get();
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
