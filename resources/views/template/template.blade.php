<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required Meta Tag -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    
    @vite()
    
    <link rel="shortcut icon" href="/images/logo/logo-dayah.png" type="image/x-icon">
    <link rel="stylesheet" href="/styles/style.css">

    <title>Dayah Mudi | {{ $title }}</title>
  </head>

  <body>
    @include('partials.navbar')
      
    <main class="mt-3">
      <div class="container-fluid px-md-5">
        @yield('main')
      </div>
    </main>

    @include('partials.footer')

    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    
    @yield('javascript')
    <script src="/scripts/function.js" type="module"></script>
  </body>
</html>
