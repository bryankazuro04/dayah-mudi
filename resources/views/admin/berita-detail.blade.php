@extends('admin.dashboard')

@section('main')
    <h1>Semua Berita</h1>

    <p>{{ $berita->isi_berita }}</p>
    
@endsection