<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
     <link rel="shortcut icon" type="image/png" href="/globe-icon.png"/>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.5/css/bulma.css">
     <link rel="stylesheet" type="text/css" href="css/P3.css"/>
     <title>Play!</title>
  </head>
  <body>
    <p> PLAY </p>
    <hr> </hr>
    <form method="POST" action="/userentry">
      {{ csrf_field() }}
      <input id="user" type="text" name="Input"
              class="input {{ $errors->has('entered') ? 'is-danger' : '' }}"
              placeholder="Enter Country or Capital"
              value="{{ old('entered') }}"
      />
      <div id="next2user"> </div>
    <!--  <input id="comp" type="text" name="compdisplay" /> -->
      <div id="next2comp"></div>
      <input type="image" id="mid" src="mid.png" />
      <input id="sub" type="submit" value="click" />
      <input type="image" id="pass" src="left.png" />
      <input type="image" id="top" src="back.png" />

      @if ($errors->any())
      <div class="notification is-danger">
        <ul>
          @foreach($errors->all() as $err)
          <li>{{ $err }}</li>
          @endforeach
        </ul>
      </div>
      @endif
    </form>
  </body>
</html>
