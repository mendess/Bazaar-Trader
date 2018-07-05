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
        $cards = Auth::user()->cards()->whereIntent('W')->select('card_id')->get();
        $cards->each(function ($card){
            $card['imageName'] = Card::find($card->card_id)->imageUrl;
        });
        return view('lists.wishlist.index', compact('cards'));
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
        $user = Auth::user();

        $data = $request->validate([
            'copies' => 'required',
            'name' => 'required'
            ]);

        $result = Card::where(['name' => $data['name']])->all(); //CHECK
        if(count($result) == 0){
            $message = "Invalid Card";
            return redirect()->route('wishlist.index');
        }elseif(count($result) > 1){
            return view('lists.chooseCard', compact('results'));
        }else{
            CardUser::updateOrCreate(
                ['user_id' => $user->id],
                ['card_id' => $result[0]->multiverseid],
                ['intent' => 'W'],
                ['copies' => request('copies')]);
            return redirect()->route('wishlist.index');            
        }
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
        $pivotEnt = Auth::user()->cards()->where(['intent' => 'W', 'card_id' => $id])->get()->first();
        $pivotEnt->delete();

        return redirect()->route('wishlist.index');

    }
}
