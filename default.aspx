<html lang="en">
<head>
  <title>SPO PWA</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="apple-mobile-web-app-status-bar" content="#333333">
  <meta name="theme-color" content="#333333">
  <link rel="apple-touch-icon" href="img/icons/icon-96x96.png">
  <link type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css" rel="stylesheet">
  <link type="text/css" href="styles.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.5.16/vue.min.js"></script>
  <script type="text/javascript" src="manifest.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
  <script src="ui.js"></script>
  <script>
    $.get("../../../_api/web/lists/GetByTitle('Documents')/items", function(r) { $("#maincontent").text(JSON.stringify(r, null, 4)); }, "json");
  </script>
</head>
<body>
  <nav class="z-depth-0">
    <div class="nav-wrapper container">
      <span class="left"><i class="material-icons sidenav-trigger" data-target="l-menu">apps</i></span>
      <span class="brand-logo center">SPO PWA</span>
      <span class="right"><i class="material-icons sidenav-trigger" data-target="r-menu">menu</i></span>
    </div>
  </nav>
  <div id="maincontent" class="container" style="width:100%;"></div>
  <div id="l-menu" class="container sidenav side-form"></div>
  <div id="r-menu" class="container sidenav side-menu"></div>
</body>
</html>