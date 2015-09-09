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
        <link rel="icon" href="/veneveistamoimg/logo/logo.ico">

        <title>Veneveistämö Parkki & Purkki</title>

        <!-- Bootstrap core CSS -->
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

        <!-- Custom styles for this template -->
        <link href="/veneveistamo/css/yhteiset.css" rel="stylesheet">
        <link href="/veneveistamo/css/signintyyli.css" rel="stylesheet">
    </head>
    <body>
        <div class="navbar-wrapper">
            <div class="container">
                <nav class="navbar navbar-inverse navbar-static-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
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
                                <li><a href="/veneveistamo/asiakaspalsta">Asiakaspalsta</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="/veneveistamo/singIn" role="button">Sign in/up</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <form role="form">
                        <h2>Tee käyttäjä</h2>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Etunimi</label>
                                    <input type="text" name="first_name" class="form-control input-lg" id="first_name" placeholder="Etunimi" tabindex="1">
                                </div>
                            </div>

                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Sukunimi</label>
                                    <input type="text" name="last_name" class="form-control input-lg" id="last_name" placeholder="Sukunimi" tabindex="2">
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Salasana</label>
                                    <input type="password" name="salasana" class="form-control input-lg" id="salasana" placeholder="Salasana" tabindex="3">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Salasana uusiksi</label>
                                    <input type="password" name="salasanauusi" class="form-control input-lg" id="salasanauusi" placeholder="Salasana uusiksi" tabindex="4">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Sähköposti</label>
                                    <input type="email" name="sahkoposti" class="form-control input-lg" id="sahkoposti" placeholder="Sähköposti" tabindex="5">
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Puhelinumero</label>
                                    <input type="number" name="puhelinumero" class="form-control input-lg" id="first_name" placeholder="Puhelinumero" tabindex="6">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Osoite</label>
                                    <input type="text" name="osoite" class="form-control input-lg" id="osoite" placeholder="Osoite" tabindex="7">
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Toimipaikka</label>
                                    <input type="text" name="toimipaikka" class="form-control input-lg" id="toimipaikka" placeholder="Toimipaikka" tabindex="8">
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Postinumero</label>
                                    <input type="number" name="postinumero" class="form-control input-lg" id="postinumero" placeholder="Postinumero" tabindex="9">
                                </div>
                            </div>
                        </div>
                        <button type="submit" class="btn btn-default disabled">Tee käyttäjä</button>
                    </form>
                </div>
            </div>
        </div>
        <footer class="footer">
            <div class="container">
                <p class="pull-right"><a href="#">Takaisin alkuun</a></p>
                <p class="pull-left">© 2015 Parkki & Purkki ·  <a href="">Facebook</a> · <a href="">Twitter</a> · <a href="/veneveistamo/img/trash/kissa.gif">Älä vaivaudu!</a>
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
        <script src="/js/ie10-viewport-bug-workaround.js"></script>
    </body>
</html>
