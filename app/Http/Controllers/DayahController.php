<?php

namespace App\Http\Controllers;

use App\Models\BeritaModel;
use Illuminate\Http\Request;

class DayahController extends Controller
{
  public function __construct()
  {
    $this->berita = BeritaModel::latest()->limit(5)->get();
  }
  
  public function home()
  {
    return view('home', [
      'title'   => 'Home',
      'news'    => $this->berita,
      'berita'  => BeritaModel::latest()->limit(15)->get()
    ]);
  }

  public function visiMisi()
  {
    return view('visi-misi', [
      'title' => 'Visi & Misi',
      'news'  => $this->berita
    ]);
  }

  public function struktur()
  {
    return view('struktur', [
      'title' => 'Struktur Organisasi',
      'news'  => $this->berita
    ]);
  }

  public function sejarah()
  {
    return view('sejarah', [
      'title' => 'Sejarah',
      'news'  => $this->berita
    ]);
  }

  public function identitas()
  {
    return view('identitas', [
      'title' => 'Identitas',
      'news'  => $this->berita
    ]);
  }

  public function berita()
  {
    return view('berita', [
      'title'   => 'Berita',
      'berita'  => BeritaModel::all(),
    ]);
  }
}