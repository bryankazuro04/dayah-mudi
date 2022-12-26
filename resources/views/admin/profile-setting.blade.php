@extends('template.dashboard')

@section('main')
  <h1 class="text-center">{{ $title }}</h1>

  <form action="/admin/dashboard/berita" method="POST" class="col-lg-8 mx-auto mb-5">
    @csrf

    <section class="mb-3">
      <label for="nama" class="form-label">Nama</label>
      <input type="text" name="nama" class="form-control" id="nama" value="{{ auth()->user()->name }}">
    </section>

    <section class="mb-3">
      <label for="email" class="form-label">E-Mail</label>
      <input type="email" name="email" class="form-control" id="email" value="{{ auth()->user()->email }}">
    </section>

    <button type="submit" class="btn btn-primary">Ubah data</button>
  </form>
@endsection