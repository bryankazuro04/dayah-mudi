@extends('template.template')

@section('main')
    <h1 class="mb-4">Penambahan Data Santri</h1>

    <form action="">
      <div class="mb-3">
        <label for="nama" class="form-label">Nama</label>
        <input type="text" class="form-control" id="nama">
      </div>

      <div class="mb-3">
        <label for="no_induk" class="form-label">No. Induk</label>
        <input type="number" class="form-control" id="no_induk">
      </div>

      <div class="mb-3">
        <label for="tempat_lahir" class="form-label">Tempat Lahir</label>
        <input type="text" class="form-control" id="tempat_lahir">
      </div>

      <div class="mb-3">
        <label for="tanggal_lahir" class="form-label">Tanggal Lahir</label>
        <input type="date" class="form-control" id="tanggal_lahir">
      </div>

      <div class="mb-3">
        <label for="nama_ortu" class="form-label">Nama Orang tua</label>
        <input type="text" class="form-control" id="nama_ortu">
      </div>

      <div class="mb-3">
        <label for="alamat" class="form-label">Alamat</label>
        <textarea name="alamat" id="alamat" cols="3" class="form-control"></textarea>
      </div>
    </form>
@endsection