<?php

use Illuminate\Support\Facades\Route;

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
    return view('home');
});

Route::get('/visi-misi', function () {
    return view('visi-misi');
});

Route::get('/struktur', function () {
    return view('struktur');
});

Route::get('/sejarah-dayah', function () {
    return view('sejarah');
});

Route::get('/identitas-dayah', function () {
    return view('identitas');
});

Route::get('/data-santri', function() {
    return view('data-santri');
});

Route::get('/penambahan-data-santri', function() {
    return view('form-santri');
});