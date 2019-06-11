<?php

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
//

Route::resource('userentry','AtlasController');

Route::get('/','AtlasController@home');
Route::get('/introduction','AtlasController@intro');
Route::get('/play','AtlasController@create');
