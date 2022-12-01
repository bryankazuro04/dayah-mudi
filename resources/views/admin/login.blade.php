@extends('template.template')

@section('main')
  <div class="row justify-content-center">
    <h1 class="my-4 text-center">Login</h1>

    <div class="col-lg-5">
      <form action="">
        <div class="form-floating mb-3">
          <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
          <label for="floatingInput">Email address</label>
        </div>

        <div class="form-floating">
          <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
          <label for="floatingPassword">Password</label>
        </div>

        <button type="submit" class="btn btn-primary mt-3">Login</button>
      </form>
      <hr>
      <small>Not Have account? <a href="/register">Register</a></small>
    </div>
  </div>
@endsection