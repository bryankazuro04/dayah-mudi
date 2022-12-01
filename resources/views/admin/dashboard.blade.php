<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
      
    @vite(['public/styles/style.css', 'public/scripts/function.js'])

    <link rel="shortcut icon" href="../images/logo/logo-dayah.png" type="image/x-icon">
    
    <title>Dayah Mudi | {{ $title }}</title>
  </head>

  <body>
    <header class="sticky-top">
      <nav class="navbar bg-dark navbar-dark">
        <div class="container-fluid px-5">
          <span class="navbar-brand mb-0 h1">Dashboard</span>

          @auth
            <div class="dropdown">
              <div class="nav-link text-light d-flex align-items-center gap-2" data-bs-toggle="dropdown">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
                  <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
                </svg>
                <span>{{ auth()->user()->name }}</span>
              </div>
              
              <ul class="dropdown-menu dropdown-account">
                <li class="dropdown-item">
                  <form action="/logout" class="nav-link" method="post">
                    @csrf
                    <button type="submit">Logout</button>
                  </form>
                </li>
              </ul>
            </div>
          @endauth
        </div>
      </nav>
    </header>

    <div class="container-fluid">
      <div class="row me-0">
        <aside class="dashboard-sidebar col-lg-2 bg-light ps-2">
          <ul class="nav flex-column">
            <li class="nav-item">
              <a href="/admin/data-santri" class="nav-link <?= $active == 'Data santri' ? 'active' : '' ?> py-1">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-info" viewBox="0 0 16 16">
                  <path d="m8.93 6.588-2.29.287-.082.38.45.083c.294.07.352.176.288.469l-.738 3.468c-.194.897.105 1.319.808 1.319.545 0 1.178-.252 1.465-.598l.088-.416c-.2.176-.492.246-.686.246-.275 0-.375-.193-.304-.533L8.93 6.588zM9 4.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0z"/>
                </svg> Data Santri
              </a>
            </li>

            <li class="nav-item">
              <a href="/admin/penambahan-data-santri" class="nav-link <?= $active == 'Form santri' ? 'active' : '' ?> py-1">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-file-earmark-text" viewBox="0 0 16 16">
                  <path d="M5.5 7a.5.5 0 0 0 0 1h5a.5.5 0 0 0 0-1h-5zM5 9.5a.5.5 0 0 1 .5-.5h5a.5.5 0 0 1 0 1h-5a.5.5 0 0 1-.5-.5zm0 2a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5z"/>
                  <path d="M9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V4.5L9.5 0zm0 1v2A1.5 1.5 0 0 0 11 4.5h2V14a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h5.5z"/>
                </svg> Form Santri
              </a>
            </li>

            <li class="nav-item"><a href="#" class="nav-link py-1">c</a></li>
            <li class="nav-item"><a href="#" class="nav-link py-1">d</a></li>
            <li class="nav-item"><a href="#" class="nav-link py-1">e</a></li>
          </ul>
        </aside>

        <main class="col-lg-10 mt-3 ms-auto">
          @yield('main')
        </main>
      </div>
    </div>
    
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>

    @yield('javascript')
  </body>
</html>