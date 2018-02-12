<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use mtgsdk\Card;

use App\CardUser;
use Redirect;
use Validator;
use Auth;

class WantsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $cards = Auth::user()->cards()->where('intent', 'W')->get();
        $cards->each(function ($card){
            $card['imageName'] = Card::find($card->id)->imageUrl;
        });
        return view('wishlist', compact('cards'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {

    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //TODO Make this insert update
        $user = Auth::user();

        $data = $request->validate([
            'copies' => 'required',
            'name' => 'required'
            ]);

        $result = \App\Card::where('name',$data['name'])->get()->first(); //CHECK
        if($result == null){
            dd($result,$data['name']);
            $message = "Invalid Card";
            return redirect('/wishlist');
        }

        // $actual = $user->cards()->where(['name' => $data['name'], 'intent' => 'W'])->get();
        // if($actual->first() != null) {;
        //     $user->cards()->updateExistingPivot($result->id,['copies' => $request->copies]);
        // }else{
        $registo = new CardUser;
        $registo->user_id = $user->id;
        $registo->card_id = $result->id;
        $registo->intent = 'W';
        $registo->copies = request('copies');

        $registo->save();
        // }
        return redirect('/wishlist');
    }


      /* $validator = Validator::make($request->all(),[
        'intent' => 'required',
        'copies' => 'required',
        'name' => 'required'
      ]);

      if($validator->fails()){
        return redirect('/')->withErrors($validator);
      } */




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
        $pivotEnt = Auth::user()->cards()->where(['intent' => 'W', 'card_id' => $id])->get()->first();
        $pivotEnt->delete();

        return redirect('/wishlist');

    }
}
