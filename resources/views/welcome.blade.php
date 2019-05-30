
<html>
  <head>
     <link rel="stylesheet" type="text/css" href="css/P3.css"/>
     <link rel="shortcut icon" type="image/png" href="/globe-icon.png"/>
     <title>Play!</title>
  </head>
  <body>
    <p> PLAY </p>
    <hr> </hr>
    <form method="POST" action="/userentry">
      {{ csrf_field() }}
      <input id="user" type="text" name="userenter" />

      <div id="next2user"> </div>

      <input id="comp" type="text" name="compdisplay" />

      <div id="next2comp"></div>

      <input type="image" id="mid" src="mid.png" />

      <input id="sub" type="submit" value="click" />

      <input type="image" id="pass" src="left.png" />

      <input type="image" id="top" src="back.png" />
    </form>
  </body>
</html>
