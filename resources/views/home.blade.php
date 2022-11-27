@extends('template.template')

@section('main')
  <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="true">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>

    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="images/placeholder/placeholder.png" class="d-block w-100 placeholder-size" alt="...">
      </div>

      <div class="carousel-item">
        <img src="images/placeholder/placeholder.png" class="d-block w-100 placeholder-size" alt="...">
      </div>

      <div class="carousel-item">
        <img src="images/placeholder/placeholder.png" class="d-block w-100 placeholder-size" alt="...">
      </div>
    </div>

    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>

    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>

  <h1 class="my-5">hello world</h1>

  <div class="row mb-5">
    <div class="col-9 content-border">
      <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Itaque, molestiae pariatur? Omnis dicta rerum quos eius numquam possimus corrupti suscipit. Sapiente deleniti similique ea pariatur iusto porro, officiis ipsa magni laborum quam assumenda nihil asperiores, necessitatibus deserunt iste recusandae suscipit dicta quis incidunt tempora saepe, itaque magnam neque? Voluptates dicta vero autem nihil. Repudiandae culpa quaerat maxime numquam, eos molestiae ut sunt iure laboriosam est doloremque atque cupiditate aut inventore ipsa unde quibusdam maiores ullam recusandae possimus obcaecati dolorum officia aspernatur quod? Dicta, officiis ad? Illo nisi repudiandae fugiat iste nam obcaecati laudantium deleniti ipsam, omnis, reiciendis aspernatur neque. Culpa?</p>
    </div>

    <div class="col-3">
      @include('partials.sidebar')
    </div>
  </div>

@endsection