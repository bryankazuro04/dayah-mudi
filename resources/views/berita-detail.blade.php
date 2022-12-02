@extends('template.template')

@section('main')
    <h1 class="my-3">{{ $berita->judul }}</h1>

    <p>{{ $berita->isi_berita }}</p>
@endsection