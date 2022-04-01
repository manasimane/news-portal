<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\frontendController;


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
Route::view('/','backend.login');
Route::view('login','backend.login');

Route::post('login',[frontendController::class,'getData']);

Route::get('/logout', function () {
  if(session()->has('datakey'))
  {
    session()->pull('datakey');
  }
 return view('backend.login');
});

 
  Route::get("/news",[frontendController::class,"topHeadlines"]);
  Route::get("/search",[frontendController::class,"search"]);
  Route::get("/customSearch",[frontendController::class,"countryCode"]);
  Route::get("/{generalTopic}",[frontendController::class,"search"]);



















  // Route::get('registration',[frontendController::class,'registration']);
// Route::post('login_process',[frontendController::class,'login_process'])->name('login_process.login_process');

// Route::get('logout',function(){
//   session()->forget('user_login');
//   return redirect('backend.login');
// });

// Route::view('signup','backend.signup');
// Route::post('signup_process',[frontendController::class,'signup_process'])->name('registration.signup_process');
  

 