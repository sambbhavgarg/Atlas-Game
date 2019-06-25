<html lang="en" dir="ltr">

  <head>
    <meta charset="utf-8">
     <link rel="shortcut icon" type="image/png" href="/globe-icon.png"/>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.5/css/bulma.css">
     <link rel="stylesheet" type="text/css" href="/css/css/P3.css"/>
     <title>Play!</title>
  </head>

  <body>
    <p> PLAY </p>
    <hr> </hr>
    <div id="next2user"> </div>
    <div id="next2comp"></div>

    <form method="POST" action="/play">
      @csrf
      <input id="user" type="text" name="Input"
              class="input {{ $errors->has('Input') ? 'is-danger' : '' }}"
              placeholder="Enter Country or Capital"
              value="{{ old('Input') }}" required/>

      <input type="image" id="mid" src="Enter.png" onclick=""/>

      @if ($areas=='atlas')
      @elseif ($areas)
        <ul>
            <li>{{ $areas->display }}</li>
        </ul>
      @endif

      @include('errors')

<!-- Convert this LoC to display box
    <input id="comp" type="text" name="compdisplay" />
  -->
    <form action="" method="GET">
      <input id="sub" type="image" value="click" src="Submit.png"/>
    </form>
    <form action="" method="POST">
      <input type="image" id="pass" src="Pass.png" />
    </form>

    <form action="/introduction" method="GET">
      <input type="image" id="top" src="backButton.png" />
    </form>


  </body>
</html>
