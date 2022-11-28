@extends('template.template')

@section('main')
    <h1 class="mb-4">Data Santri</h1>

    <table class="table table-hover text-center" style="table-layout: fixed">
      <thead class="table-success">
        <tr>
          <th scope="col">No.</th>
          <th scope="col">Nama Santri</th>
          <th scope="col">No. Induk</th>
          <th scope="col">Tempat Lahir</th>
          <th scope="col">Tanggal Lahir</th>
          <th scope="col">Nama Orang Tua</th>
          <th scope="col" class="text-center">Alamat</th>
        </tr>
      </thead>

      <tbody>
        <?php $i = 1 ?>
        @foreach ($santri as $s)
          <tr>
            <th scope="row">{{  $i++; }}</th>
            <td>{{ $s->nama_santri }}</td>
            <td>{{ $s->no_induk }}</td>
            <td>{{ $s->tempat_lahir }}</td>
            <td>{{ $s->tanggal_lahir }}</td>
            <td>{{ $s->nama_ortu }}</td>
            <td>{{ $s->alamat }}</td>
          </tr>
        @endforeach
      </tbody>
    </table>
@endsection
