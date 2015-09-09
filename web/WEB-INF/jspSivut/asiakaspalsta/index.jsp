<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fi">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="/veneveistamo/img/logo/logo.ico">

        <title>Veneveistämö Parkki & Purkki</title>

        <!-- Bootstrap core CSS -->
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

        <!-- Custom styles for this template -->
        <link href="/veneveistamo/css/asiakaspalsta.css" rel="stylesheet">
        <link href="/veneveistamo/css/yhteiset.css" rel="stylesheet">
    </head>
    <body>
        <!-- NAVBAR ================================================== -->
        <div class="navbar-wrapper">
            <div class="container">
                <nav class="navbar navbar-inverse navbar-static-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="/veneveistamo">Parkki & Purkki</a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li><a href="/veneveistamo">Etusivu</a></li>
                                <li><a href="/veneveistamo/osta">Osta</a></li>
                                <li><a href="/veneveistamo/tietoa">Tietoa</a></li>
                                <li><a href="/veneveistamo/yhteystiedot">Yhteystiedot</a></li>
                                <li class="active"><a href="/veneveistamo/asiakaspalsta">Asiakaspalsta</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="/veneveistamo/singIn" role="button">Sign in/up</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <div class="container">
            <div class="col-top"></div>
            <div class="row">
                <div class="col-sm-6">
                    <h1>Asiakapalsta</h1>
                </div>
                <div class="col-sm-6">
                </div>
            </div>
        </div>
        <br>
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                            <li data-target="#myCarousel" data-slide-to="3"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img src="/veneveistamo/img/carousel/soutuvene/soutuveneSM.jpg" alt="Soutuvene" width="460" height="345">
                            </div>

                            <div class="item">
                                <img src="/veneveistamo/img/carousel/purjevene/purjeveneSM.jpg" alt="Purjevene" width="460" height="345">
                            </div>

                            <div class="item">
                                <img src="/veneveistamo/img/carousel/kaleeri/kaleeriSM.jpg" alt="Kaleeri" width="460" height="345">
                            </div>

                            <div class="item">
                                <img src="/veneveistamo/img/carousel/kaleeriDeLux/kaleeriDeLuxSM.jpg" alt="Kaleeri DeLux" width="460" height="345">
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
                <div class="col-sm-6">
                    <p>"Mahtava yhteistyökumppani" vesipelastusosaston päällikkö, sukellusosato</p>
                    <p>"Uskomaton spektaakkeli", 350-vuotisjuhlan katsoja</p>
                    <p>"Tämä on jo kolmas veneeni kahden vuoden sisällä", kanta-asiakas</p>
                    <p>"Yrityksessäme oli aiemmin aina vaikeuksia keksiä ohjelmaa työhyvinvointipäivillemme, mutta sen jälkeen, kun ostimme Kaleeri deLuc-mallin, on yrityksen tyhy-päivien vietto ollut leppoisaa ja henkilöstö saa hyvää liikuntaa", Leila Hökki, toimitusjohtaja</p>
                </div>

            </div>
        </div>
        <div class="centered">
            <button type="button" class="btn btn-default btn-lg disabled">Kirjoita oma arvostelusi!</button>
        </div>
        <!-- Container ================================================== -->
        <!-- FOOTER -->
        <footer class="footer">
            <div class="container">
                <p class="pull-left">© 2015 Parkki & Purkki ·  <a href="">Facebook</a> · <a href="">Twitter</a> · <a href="/veneveistamo/img/trash/kissa.gif">Älä vaivaudu!</a>
                <p class="pull-right"><a href="#">Takaisin alkuun</a></p>
            </div>
        </footer>
        <!-- Bootstrap core JavaScript ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <!-- Latest compiled and minified JavaScript -->
        <!-- jQuery library must be first -->
        <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
        <!-- bootsrap library -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="/veneveistamo/js/ie10-viewport-bug-workaround.js"></script>
    </body>
</html>
