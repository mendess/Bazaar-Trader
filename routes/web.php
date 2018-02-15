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
//Messages
Route::group(['prefix' => 'messages', 'middleware' => 'auth'], function () {
    Route::get('/', ['as' => 'messages', 'uses' => 'MessagesController@index']);
    Route::get('create', ['as' => 'messages.create', 'uses' => 'MessagesController@create']);
    Route::post('/', ['as' => 'messages.store', 'uses' => 'MessagesController@store']);
    Route::get('{id}', ['as' => 'messages.show', 'uses' => 'MessagesController@show']);
    Route::put('{id}', ['as' => 'messages.update', 'uses' => 'MessagesController@update']);
});
// Bazaar
Route::middleware('auth')->group(function (){
    Route::get('/bazaar' , 'BazaarController@index');
    Route::post('/bazaar', 'BazaarController@index');
});
// Wishlist
Route::middleware('auth')->group(function (){
    Route::get('/wishlist', 'WantsController@index')->name('wishlist.index');
    Route::post('/wishlist/add_wish_card', 'WantsController@store')->name('wishlist.add_wish_card');
    Route::post('/wishlist/del_card/{id}', 'WantsController@destroy');//make method delete
});
Route::middleware('auth')->group(function (){
    Route::post('/wishlist/chooseCard', 'WantsController@chooseCard')->name('lists.chooseCard');    
});
//Selllist
Route::middleware('auth')->group(function(){
    Route::get('/selling', 'SellsController@index');
    Route::post('/selling/add_sell_card', 'SellsController@store')->name('add_sell_card');
    Route::post('/selling/del_card/{id}', 'SellsController@destroy');
});

/* Links to follow to make route delete
https://github.com/Hackathonners/swap/blob/develop/routes/web.php
https://github.com/Hackathonners/swap/blob/develop/resources/views/courses/action.blade.php
https://github.com/Hackathonners/swap/blob/develop/app/Http/Controllers/CourseController.php
*/