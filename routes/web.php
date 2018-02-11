<?php
use Illuminate\Support\Facades\Auth;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::get('/profile', function(){
  $user = Auth::user();
  return view('profile', compact('user'));
});

Route::get('/users/{id}', 'UsersController@show');
Route::get('/user_not_found', function(){
    return view('user_not_found');
});

Route::group(['prefix' => 'messages', 'middleware' => 'auth'], function () {
    Route::get('/', ['as' => 'messages', 'uses' => 'MessagesController@index']);
    Route::get('create', ['as' => 'messages.create', 'uses' => 'MessagesController@create']);
    Route::post('/', ['as' => 'messages.store', 'uses' => 'MessagesController@store']);
    Route::get('{id}', ['as' => 'messages.show', 'uses' => 'MessagesController@show']);
    Route::put('{id}', ['as' => 'messages.update', 'uses' => 'MessagesController@update']);
});

Route::middleware('auth')->group(function (){
    Route::get('/bazaar' , 'BazaarController@index');
    Route::post('/bazaar', 'BazaarController@index');
});

Route::middleware('auth')->group(function (){
    Route::get('/wishlist', 'WantsController@index');
    Route::post('/wishlist/add_wish_card', 'WantsController@store')->name('add_wish_card');
    Route::post('/wishlist/del_card/{id}', 'WantsController@destroy');
    Route::post('/selling/add_sell_card', 'SellsController@store')->name('add_sell_card');
    Route::get('/selling', 'SellsController@index');
});
