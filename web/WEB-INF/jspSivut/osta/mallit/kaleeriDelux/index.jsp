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

        <!-- Custom styles for this template -->
        <link href="/veneveistamo/css/osta.css" rel="stylesheet">
        <link href="/veneveistamo/css/panel.css" rel="stylesheet">
        <link href="/veneveistamo/css/yhteiset.css" rel="stylesheet">
        <link href="/veneveistamo/css/service.ddlist.jquery.css" rel="stylesheet">
        <link href="/veneveistamo/css/ddList.css" rel="stylesheet">
    </head>
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
                            <li class="active"><a href="/veneveistamo/osta">Osta</a></li>
                            <li><a href="/veneveistamo/tietoa">Tietoa</a></li>
                            <li><a href="/veneveistamo/yhteystiedot">Yhteystiedot</a></li>
                            <li><a href="/veneveistamo/asiakaspalsta">Asiakaspalsta</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="/veneveistamo/singIn" role="button">Sign in/up</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Container ================================================== -->
    <div class="container">
        <!-- Three columns of text below the carousel -->
        <div class="row">
            <div class="col-sm-6 kuva_container">
                <img id="theImage" src="/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxRuskea.png" class="img-responsive">
                <img id="theImage2" src="/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxHyttiRuskea.png" class="img-responsive">
            </div>
            <div class="col-sm-6">
                <h2>KaleeriDelux</h2>
                <h2>50 000,00 €</h2>
                <div>
                    <p> Tuotenumero:&nbsp</p><p>2548213</p>
                </div>
                <p>Hytti väri:</p>
                <div class="btn-group"
                     role="group"
                     aria-label="...">
                    <input type="button" class="button 2 punainen" id="punainenHytti" value="Punainen" onclick="pictureChange('theImage2', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxHyttiPunainen.png', 'punainenHytti')" title="Punainen">
                    <input type="button" class="button 2 sininen" id="sininenHytti" value="Sininen" onclick="pictureChange('theImage2', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxHyttiSininen.png', 'sininenHytti')"  title="Sininen">
                    <input type="button" class="button 2 vihrea" id="vihreaHytti" value="Vihrea" onclick="pictureChange('theImage2', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxHyttiVihrea.png', 'vihreaHytti')" title="Vihreä">
                    <input type="button" class="button 2 musta" id="mustaHytti" value="Musta" onclick="pictureChange('theImage2', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxHyttiMusta.png', 'mustaHytti')" title="Musta">
                    <input type="button" class="button 2 ruskea selected" id="ruskeaHytti" value="Ruskea" onclick="pictureChange('theImage2', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxHyttiRuskea.png', 'ruskeaHytti')" title="Ruskea">
                    <input type="button" class="button 2 valkoinen" id="valkoinenHytti" value="Valkoinen" onclick="pictureChange('theImage2', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxHyttiValkoinen.png', 'valkoinenHytti')" title="Valkoinen">
                </div>
                <p>Väri:</p>
                <div class="btn-group" role="group" aria-label="...">
                    <input type="button" class="button 1 punainen" id="punainen" value="Punainen" onclick="pictureChange('theImage', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxPunainen.png', 'punainen')" title="Punainen">
                    <input type="button" class="button 1 sininen" id="sininen" value="Sininen" onclick="pictureChange('theImage', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxSininen.png', 'sininen')" title="Sininen">
                    <input type="button" class="button 1 vihrea" id="vihrea" value="Vihrea" onclick="pictureChange('theImage', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxVihrea.png', 'vihrea')" title="Vihreä">
                    <input type="button" class="button 1 musta" id="musta" value="Musta" onclick="pictureChange('theImage', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxMusta.png', 'musta')" title="Musta">
                    <input type="button" class="button 1 ruskea selected" id="ruskea" value="Ruskea" onclick="pictureChange('theImage', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxRuskea.png', 'ruskea')" title="Ruskea">
                    <input type="button" class="button 1 valkoinen" id="valkoinen" value="Valkoinen" onclick="pictureChange('theImage', '/veneveistamo/img/veneVarit/kaleeriDeLux/kaleeriDeLuxValkoinen.png', 'valkoinen')" title="Valkoinen">
                </div>
                <div class="form-group">
                    <p>Materiaali:</p>
                    <br>
                    <select id="fruitList1" name="fruitOption1">
                        <option value="0" data-imagesrc="/veneveistamo/img/materiaalit/tammi.jpg" selected="selected">Tammi</option>
                        <option value="1"  data-imagesrc="/veneveistamo/img/materiaalit/kuusi.jpg">Kuusi</option>
                        <option value="2" data-imagesrc="/veneveistamo/img/materiaalit/manty.jpg">Mänty</option>
                        <option value="3" data-imagesrc="/veneveistamo/img/materiaalit/koivu.jpg">Koivu</option>
                        <option value="4" data-imagesrc="/veneveistamo/img/materiaalit/visakoivu.jpg">Visakoivu</option>
                    </select>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading clickable">
                        <h3 class="panel-title text-uppercase">Varusteet</h3>
                        <span class="pull-right "><i class="glyphicon glyphicon-minus"></i></span>
                    </div>
                    <div class="panel-body">
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/airo.png" alt="Airo" title="Airo" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/ankkuri.png" alt="Ankkuri" title="Ankkuri" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/aurinkotoiminenjaakaappi.png" alt="Aurinkotoiminen jääkaappi" title="Aurinkotoiminen jääkaappi" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/ayskari.png" alt="Äyskäri" title="Äyskäri" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/kansituoli.png" alt="Kansituoli" title="Kansituoli" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/kultainenkeulakoriste.png" alt="Kultainen keulakoriste" title="Kultainen keulakoriste" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/masto.png" alt="Masto" title="Masto" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/mela.png" alt="Mela" title="Mela" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/aurinkovarjo.png" alt="Aurinkovarjo" title="Aurinkovarjo" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/pehmustettutuhto.png" alt="Pehmustettu tuhto" title="Pehmustettu tuhto" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/pelastusrengas.png" alt="Pelastusrengas" title="Pelastusrengas" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/perasin.png" alt="Peräsin" title="Peräsin" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/sateenvarjo.png" alt="Sateenvarjo" title="Sateenvarjo" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/tarjoilupoyta.png" alt="Tarjoilu pöytä" title="Tarjoilu pöytä" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/varatappi.png" alt="Varatappi" title="Varatappi" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                        <label>
                            <img src="/veneveistamo/img/lisavarusteet/vissypullo.png" alt="Vissypullo" title="Vissypullo" class="varusteet-img">
                            <input type="checkbox" class="check">
                        </label>
                    </div>
                </div>
                <div id="tilaa">
                    <button type="submit" class="btn btn-default disabled"><span class="glyphicon glyphicon glyphicon-shopping-cart"></span>   Tilaa</button>
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
                        Vene jossa on jääkaappi toimii 10/5 -VeneInformer
                    </div>
                </div>
            </div>
            <!-- /.col-sm-6 -->
        </div><!-- /.row -->
    </div><!-- /.container -->
    <!-- FOOTER -->
    <footer class="footer">
        <div class="container">
            <p class="pull-right"><a href="#">Takaisin alkuun</a></p>
            <p class="pull-left">© 2015 Parkki & Purkki ·  <a href="">Facebook</a> · <a href="">Twitter</a> · <a href="/veneveistamo/img/trash/kissa.gif">Älä vaivaudu!</a> · <a href="/peli">Rest area</a>
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

    <!-- Custom library -->
    <script src="/veneveistamo/js/imgchange.js"></script>
    <script src="/veneveistamo/js/panel.js"></script>
    <script src="/veneveistamo/js/service.ddlist.jquery.min.js"></script>
    <script src="/veneveistamo/js/ddList.js"></script>
</body>
</html>