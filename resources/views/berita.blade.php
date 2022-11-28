@extends('template.template')

@section('main')
    <h1 class="my-3">Berita</h1>

    <div class="row">
      @foreach ($berita as $news)
        <div class="col-md-3 mb-4">
          <div class="card" >
            <div class="card-body">
              <h5 class="card-title">{{ $news->judul }}</h5>
              <p class="card-text">{{ $news->isi_berita }}</p>
            </div>
          </div>
        </div>
      @endforeach
    </div>
@endsection