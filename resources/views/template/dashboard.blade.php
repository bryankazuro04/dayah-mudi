<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
      
    {{-- @vite(['public/styles/style.css', "public/styles/trix.css", 'public/scripts/function.js']) --}}
    <link rel="stylesheet" type="text/css" href="https://unpkg.com/trix@2.0.0/dist/trix.css">
    <script type="text/javascript" src="https://unpkg.com/trix@2.0.0/dist/trix.umd.min.js"></script>

    <link rel="shortcut icon" href="../images/logo/logo-dayah.png" type="image/x-icon">

    <link rel="stylesheet" href="../styles/style.css">

    <title>Dayah Mudi | {{ $title }}</title>
  </head>

  <body>
    @include('admin.partials.navbar')

    <div class="container-fluid">
      <div class="row me-0">
        @include('admin.partials.sidebar')

        <main class="col-lg-10 mt-3 ms-auto">
          @yield('main')
        </main>
      </div>
    </div>
    
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>

    <script src="../scripts/function.js" type="module"></script>

    @yield('javascript')
  </body>
</html>