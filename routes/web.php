<?php

use App\Http\Controllers\AdminController;
use App\Http\Controllers\DayahController;
use App\Http\Controllers\RegisterController;
use App\Http\Controllers\SantriController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\LoginController;

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

Route::get('/', [DayahController::class, 'home']);
Route::get('/visi-misi', [DayahController::class, 'visiMisi']);
Route::get('/struktur', [DayahController::class, 'struktur']);
Route::get('/sejarah-dayah', [DayahController::class, 'sejarah']);
Route::get('/identitas-dayah', [DayahController::class, 'identitas']);
Route::get('/admin/data-santri', [SantriController::class, 'index']);
Route::get('/login', [LoginController::class, 'index'])->name('login')->middleware('guest');
Route::post('/login', [LoginController::class, 'authenticate']);
Route::post('/logout', [LoginController::class, 'logout']);
Route::get('/register', [RegisterController::class, 'index'])->middleware('guest');
Route::post('/register', [RegisterController::class, 'store']);
Route::get('/admin/dashboard', [AdminController::class, 'index'])->middleware('auth');
Route::get('/admin/penambahan-data-santri', [SantriController::class, 'penambahanDataSantri']);
Route::post('/admin/penambahan-data-santri', [SantriController::class, 'store']);
Route::get('/berita', [DayahController::class, 'berita']);