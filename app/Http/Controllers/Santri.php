<?php

  namespace App\Http\Controllers;

  use App\Models\User;

  class Santri extends Controller
  {
    public function index()
    {
      return view('data-santri');
    }

    public function penambahanDataSantri()
    {
      return view('form-santri');
    }
  }
?>