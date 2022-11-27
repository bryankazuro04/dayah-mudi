<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SantriModel extends Model
{
    use HasFactory;

    protected $fillable = [ 
        'nama_santri', 
        'no_induk', 
        'tempat_lahir', 
        'tanggal_lahir', 
        'nama_ortu', 
        'alamat' 
      ];
}