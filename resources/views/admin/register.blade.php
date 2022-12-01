@extends('template.template')

@section('main')
  <div class="row justify-content-center">
    <div class="col-lg-5">
      <h1 class="my-4 text-center">Register</h1>

      <form action="">
        <div class="form-floating mb-3">
          <input type="name" name="name" class="form-control" id="floatingInput" placeholder="Name Example">
          <label for="floatingInput">Email address</label>
        </div>

        <div class="form-floating mb-3">
          <input type="email" name="email" class="form-control" id="floatingInput" placeholder="name@example.com">
          <label for="floatingInput">Email address</label>
        </div>

        <div class="form-floating">
          <input type="password" name="password" class="form-control" id="floatingPassword" placeholder="Password">
          <label for="floatingPassword">Password</label>
        </div>

        <button type="submit" class="btn btn-primary mt-3">Register</button>
      </form>
      <hr>

      <small>Already have account? <a href="/login">Login</a></small>
    </div>
  </div>
@endsection