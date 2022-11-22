<?php

  namespace App\Models;

  use Illuminate\Database\Eloquent\Model;

  class Santri extends Model
  {
    protected $fillable = [ 'nama_santri', 'no_induk', 'tempat_lahir', 'tanggal_lahir', 'nama_ortu', 'alamat' ];
  }
?>