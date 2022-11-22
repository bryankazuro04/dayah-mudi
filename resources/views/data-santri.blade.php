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
        <tr>
          <th scope="row">1</th>
          <td>Aris Munandar</td>
          <td>0814665</td>
          <td>Cot Baroh</td>
          <td>11-06-1995</td>
          <td>Tarmizi</td>
          <td>Cot Baroh Kec. Geulumpang 3 Kab. Pidie, Provinsi Aceh</td>
        </tr>

        <tr>
          <th scope="row">2</th>
          <td>Andri Irawan</td>
          <td>0815715</td>
          <td>Cot Baroh</td>
          <td>26-07-1997</td>
          <td>Tarmizi</td>
          <td>Cot Baroh Kec. Geulumpang 3 Kab. Pidie, Provinsi Aceh</td>
        </tr>

        <tr>
          <th scope="row">3</th>
          <td>Ahmad Ramadani</td>
          <td>0918825</td>
          <td>Telaga Jernih</td>
          <td>14-01-1997</td>
          <td>Selamat</td>
          <td>Telaga Jernih, Kec. Si Canggang, Kab. Langkat, Provinsi Sumatera Utara</td>
        </tr>
      </tbody>
    </table>
@endsection