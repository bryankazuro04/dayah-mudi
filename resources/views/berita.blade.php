@extends('template.template')

@section('main')
    <h1 class="my-3">Berita</h1>

    <div class="row">
      @foreach ($berita as $news)
        <div class="col-md-3 mb-4">
          <article class="card" >
            <div class="card-body">
              <img src="https://source.unsplash.com/900x600/?personal" alt="" class="card-img-top">

              <h5 class="card-title">
                <a href="/berita/{{ $news->slug }}">{{ $news->judul }}</a>
              </h5>

              <p class="card-text mb-1"><small class="text-muted">{{ $news->created_at->diffForHumans() }}</small></p>
              <p class="card-text">{{ $news->isi_berita }}</p>
            </div>
          </article>
        </div>
      @endforeach
    </div>
@endsection