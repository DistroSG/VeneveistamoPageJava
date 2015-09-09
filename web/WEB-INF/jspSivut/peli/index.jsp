<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en"><head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="/veneveistamo/img/logo.ico">

        <title>Veneveistämö Parkki & Purkki</title>

        <!-- Bootstrap core CSS -->

        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="/veneveistamo/css/peli.css" rel="stylesheet">
        <link href="/veneveistamo/css/panel.css" rel="stylesheet">
        <link href="/veneveistamo/css/yhteiset.css" rel="stylesheet">
        <link href="/veneveistamo/css/service.ddlist.jquery.css" rel="stylesheet">
        <link href="/veneveistamo/css/DDList.css" rel="stylesheet">


    </head>
    <body>
        <!-- NAVBAR
 ================================================== -->
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
                            <a class="navbar-brand" href="/">Parkki & Purkki</a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li><a href="/">Etusivu</a></li>
                                <li class="active"><a href="/osta">Osta</a></li>
                                <li><a href="/tietoa">Tietoa</a></li>
                                <li><a href="/yhteystiedot">Yhteystiedot</a></li>
                                <li><a href="/asiakaspalsta">Asiakaspalsta</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="/singIn" role="button">Sign In</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- container
    ================================================== -->
        <div class="container">
            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-6">
                    <img id="theImage" src="http://veneveistamo.azurewebsites.net/img/VeneVÄ¤rit/Soutuvene/soutuveneVihrea.png" class="img-responsive">
                </div>
                <div class="col-lg-6">
                    <h2>Soutuvene</h2>
                    <h2>50 000,00Ä¢¬</h2>
                    <div> <p> Tuotenumero:&nbsp</p><p>2548213</p></div>
                    <p>VÄ¤ri:</p>
                    <div class="btn-group" role="group" aria-label="...">
                        <input type="button" class="button" id="Punainen" value="Punainen" onclick="pictureChange('theImage', 'http://veneveistamo.azurewebsites.net/img/VeneVÄ¤rit/Soutuvene/soutuvenePunainen.png', 'Punainen')">
                        <input type="button" class="button" id="Sininen" value="Sininen" onclick="pictureChange('theImage', 'http://veneveistamo.azurewebsites.net/img/VeneVÄ¤rit/Soutuvene/soutuveneSininen.png', 'Sininen')">
                        <input type="button" class="button selected" id="Vihrea" value="Vihrea" onclick="pictureChange('theImage', 'http://veneveistamo.azurewebsites.net/img/VeneVÄ¤rit/Soutuvene/soutuveneVihrea.png', 'Vihrea')">
                        <input type="button" class="button" id="Musta" value="Musta" onclick="pictureChange('theImage', 'http://veneveistamo.azurewebsites.net/img/VeneVÄ¤rit/Soutuvene/soutuveneMusta.png', 'Musta')">
                        <input type="button" class="button" id="Ruskea" value="Ruskea" onclick="pictureChange('theImage', 'http://veneveistamo.azurewebsites.net/img/VeneVÄ¤rit/Soutuvene/soutuveneRuskea.png', 'Ruskea')">
                        <input type="button" class="button" id="Valkoinen" value="Valkoinen" onclick="pictureChange('theImage', 'http://veneveistamo.azurewebsites.net/img/VeneVÄ¤rit/Soutuvene/soutuveneValkoinen.png', 'Valkoinen')">
                    </div>
                    <div class="form-group">
                        <p>Materiaali:</p>
                        <br>
                        <select id="fruitList1" name="fruitOption1">
                            <option value="0" data-imagesrc="http://veneveistamo.azurewebsites.net/img/materiaalit/Tammi.jpg" selected="selected">Tammi</option>
                            <option value="1" data-imagesrc="http://veneveistamo.azurewebsites.net/img/materiaalit/koivu.jpg">Koivu</option>
                            <option value="2" data-imagesrc="http://veneveistamo.azurewebsites.net/img/materiaalit/kuusi.jpg">Kuusi</option>
                            <option value="3" data-imagesrc="http://veneveistamo.azurewebsites.net/img/materiaalit/mÄ¤nty.jpg">MÄ¤nty</option>
                            <option value="4" data-imagesrc="http://veneveistamo.azurewebsites.net/img/materiaalit/visakoivu.jpg">visakoivu</option>
                        </select>
                    </div>
                    <div id="Tila">
                        <button type="submit" class="btn btn-default disabled"><span class="glyphicon glyphicon glyphicon-shopping-cart"></span>   Tila</button>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading clickable">
                            <h3 class="panel-title text-uppercase">Kuvaus</h3>
                            <span class="pull-right "><i class="glyphicon glyphicon-minus"></i></span>
                        </div>
                        <div class="panel-body">
                            Bla bla bla bla good boat
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading clickable">
                            <h3 class="panel-title text-uppercase">Tuotearvostelut</h3>
                            <span class="pull-right "><i class="glyphicon glyphicon-minus"></i></span>
                        </div>
                        <div class="panel-body">
                            Vene jossa on jÄ¤Ä¤kaappi toimii 10/5 -VeneInformer
                        </div>
                    </div>
                </div>
                <!-- /.col-lg-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->

        <!-- FOOTER -->
        <footer class="footer">
            <div class="container">
                <p class="pull-right"><a href="#">Takaisin alkuun</a></p>
                <p class="pull-left">Ä© 2015 Parkki & Purkki Ä·  <a href="">Facebook</a> Ä· <a href="">Twitter</a> Ä· <a href="/img/kissa.gif">ÄlÄ¤ vaivaudu!</a>
            </div>
        </footer>




        <!-- Bootstrap core JavaScript
       ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <!-- Latest compiled and minified JavaScript -->
        <!-- jQuery library must be first -->
        <script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
        <!-- bootsrap library -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="/js/ie10-viewport-bug-workaround.js"></script>

        <!-- Custom library -->
        <script src="/js/peli.js"></script>
        <script src="/js/panel.js"></script>
        <script src="/js/service.ddlist.jquery.min.js"></script>
        <script src="/js/ddList.js"></script>


    </body>
</html>