<?php

  namespace App\Http\Controllers;

  use App\Models\SantriModel;
  use Illuminate\Http\Request;
  use Illuminate\Support\Facades\DB;

  class SantriController extends Controller
  {   
    public function index()
    {
      return view('data-santri', [
        'title' => 'Data Santri',
        'santri' => SantriModel::all()
      ]);
    }

    public function penambahanDataSantri()
    {
      return view('form-santri', ['title' => 'Form Penambahan Data Santri']);
    }

    public function prosesPenambahanDataSantri()
    {
      // 
    }
  }
?>