<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shorcut-icon" href="/img/favicon.ico" type="image/x-icon">


        <title>Bellevivre</title>

        <!-- Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200&display=swap" rel="stylesheet">

        <!-- Styles -->
        <!-- Materialize Styles -->    
        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <!-- Add material icons -->
         <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

        <!-- My Custom Styles -->
        <link rel="stylesheet" type="text/css" href="/css/main.css">
       
    </head>
    <body>
      <nav class="black">
        <div class="nav-wrapper container">
          <a href="{{ route('index') }}" class="brand-logo">Bellevivre</a>
          <ul id="nav-mobile" class="right hide-on-med-and-down">
            <li><a href="{{ route('showall') }}">Blogs</a></li>
            <li><a href="{{ route('about') }}">About</a></li>    
          </ul>
        </div>
      </nav>
        <main>
        @yield('content')
        </main>
        <footer class="page-footer black">
            <div class="container">
                © 2021 Copyright Bellevivre
                <a class="right grey-text text-lighten-4" href="{{ route('dashboard')}}">Admin</a>
            </div>      
        </footer>

        <script src="js/my.js"></script>
    </body>
</html>
