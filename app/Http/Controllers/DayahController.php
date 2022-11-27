<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class DayahController extends Controller
{
    public function home()
    {
        return view('home', ['title' => 'Home']);
    }

    public function visiMisi()
    {
      return view('visi-misi', ['title' => 'Visi & Misi']);
    }

    public function struktur()
    {
      return view('struktur', ['title' => 'Struktur Organisasi']);
    }

    public function sejarah()
    {
      return view('sejarah', ['title' => 'Sejarah']);
    }

    public function identitas()
    {
      return view('identitas', ['title' => 'Identitas']);
    }
}