<?php

namespace App\Http\Controllers;

use App\Models\Berita;
use Illuminate\Http\Request;
use \Cviebrock\EloquentSluggable\Services\SlugService;
use Illuminate\Support\Str;

class BeritaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.berita', [
            'title' => 'Berita',
            'berita' => Berita::all()
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.berita.tambah-berita', [
            'title' => "Tambah Berita"
        ]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $validatedData = $request->validate([
            'judul' => 'required',
            'isi_berita' => 'required'
        ]);

        // $validatedData['excerpt'] = Str::limit(strip_tags($request->isi_berita), 100);

        Berita::create($validatedData);
        return redirect('/admin/dashboard/berita')->with('success', 'Berita berhasil ditambahkan!');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Berita  $berita
     * @return \Illuminate\Http\Response
     */
    public function show(Berita $beritum)
    {
        return view('admin.berita-detail', [
            'title' => 'Detail',
            'berita' => $beritum
        ]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Berita  $berita
     * @return \Illuminate\Http\Response
     */
    public function edit(Berita $beritum)
    {
        return view('admin.berita.edit-berita', [
            'title' => 'Edit',
            'berita' => $beritum
        ]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Berita  $berita
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Berita $beritum)
    {
        $rules = [
            'judul' => 'required',
            'isi_berita' => 'required'
        ];

        if($request->slug != $beritum->slug) {
            $rules['slug'] = 'required';
        }

        $validatedData = $request->validate($rules);

        Berita::where('id', $beritum->id)->update($validatedData);
        return redirect('/admin/dashboard/berita')->with('success', 'Berita berhasil diedit!');

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Berita  $berita
     * @return \Illuminate\Http\Response
     */
    public function destroy(Berita $beritum)
    {
        Berita::destroy($beritum->id);
        return redirect('/admin/dashboard/berita')->with('success', 'Berita berhasil dihapus!');
    }

    public function berita()
    {
        return view('berita', [
            'title' => 'Berita',
            'berita' => Berita::latest()->get()
        ]);
    }

    public function tampilBerita(Berita $berita)
    {
        return view('berita-detail', [
            'title' => 'Detail',
            'berita' => $berita
        ]);
    }

    public function checkSlug(Request $request)
    {
        $slug = SlugService::createSlug(Berita::class, 'slug', $request->title);
        return response()->json(['slug' => $slug]);
    }
}