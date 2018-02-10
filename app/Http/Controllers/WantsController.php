<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\UserIntent;
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
        $cards = Auth::user()->cards()->where('intent', 'want')->get();
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
        $user = Auth::user();

        $data = $request->validate([
            'copies' => 'required',
            'name' => 'required'
            ]);

        $result = \App\Card::where('name',$data['name'])->first(); //CHECK
        
        $message = "";
        
        if($result == null){
            $message = "Invalid Card";
            return view('/', compact('message'));
        }
        else {
            $registo = new UserIntent;

            $registo->intent = request('intent');
            $registo->copies = request('copies');

            $registo->syncWithoutDetaching();

            return view('/wishlist');
        }


      /* $validator = Validator::make($request->all(),[
        'intent' => 'required',
        'copies' => 'required',
        'name' => 'required'
      ]);
      
      if($validator->fails()){
        return redirect('/')->withErrors($validator);
      } */
        
        

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
