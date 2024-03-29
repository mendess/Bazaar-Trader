<?php

namespace App\Http\Controllers;

use App\CardUser;
use mtgsdk\Card;
use Redirect;
use Validator;
use Illuminate\Http\Request;
use Auth;
use App\Card as MyCard;


class SellsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $cards = Auth::user()->cards()->where('intent', 'sell')->get();
        $cards->each(function ($card){
          $card['imageName'] = Card::find($card->id)->imageUrl;
        });

        $allcards = MyCard::all();

        return view('selling', compact('cards','allcards'));
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
        $user = Auth::user();

        $data = $request->validate([
            'copies' => 'required',
            'name' => 'required'
            ]);

        $result = \App\Card::where('name',$data['name'])->get()->first(); //CHECK
        if($result == null){
            dd($result,$data['name']);
            $message = "Invalid Card";
            return redirect('/selling');
        }

        $actual = $user->cards()->where(['name' => $data['name'], 'intent' => 'sell'])->get();
        if($actual->first() != null) {;
            $user->cards()->updateExistingPivot($result->id,['copies' => $request->copies]);
        }else{
            $registo = new CardUser;
            $registo->user_id = $user->id;
            $registo->card_id = $result->id;
            $registo->intent = 'sell';
            $registo->copies = request('copies');

            $registo->save();
        }
        return redirect('/selling');
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
        $pivotEnt = Auth::user()->cards()->where(['intent' => 'sell', 'card_id' => $id])->get()->first();
        $pivotEnt->delete();

        return redirect('/selling');
    }
}
