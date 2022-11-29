<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class AdminController extends Controller
{
    public function login()
    {
        return view('admin.login', [
            'title' => 'Login'
        ]);
    }

    public function register()
    {
        return view('admin.register', [
            'title' => 'Register'
        ]);
    }
}
