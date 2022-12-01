<?php

  namespace App\Http\Controllers;

  use App\Models\SantriModel;
  use Illuminate\Http\Request;
  use Illuminate\Support\Facades\DB;

  class SantriController extends Controller
  {   
    public function index()
    {
      return view('admin.data-santri', [
        'title'   => 'Data Santri',
        'active'  => 'Data santri',
        'santri'  => SantriModel::all()
      ]);
    }

    public function penambahanDataSantri()
    {
      return view('admin.form-santri', [
        'title'   => 'Form Penambahan Data Santri',
        'active'  => 'Form santri'
      ]);
    }

    public function store(Request $request)
    {
      $validatedData = $request->validate([
        'nama_santri'   => 'required', 
        'no_induk'      => 'required', 
        'tempat_lahir'  => 'required', 
        'tanggal_lahir' => 'required', 
        'nama_ortu'     => 'required', 
        'alamat'        => 'required' 
      ]);

      SantriModel::create($validatedData);
      return redirect('/admin/data-santri');
    }
  }
?>