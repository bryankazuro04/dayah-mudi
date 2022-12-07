<?php

namespace App\Http\Controllers;

use App\Models\SantriModel;
use App\Models\Berita;
use Illuminate\Http\Request;

class AdminController extends Controller
{
    public function index()
    {
        return view('admin.index', [
            'title' => 'Dashboard',
            'santri' => SantriModel::latest()->limit(3)->get(),
            'berita' => Berita::latest()->limit(3)->get()
        ]);
    }
}