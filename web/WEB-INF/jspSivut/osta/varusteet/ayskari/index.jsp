<%-- 
    Document   : index
    Created on : 22.4.2015, 14:01:41
    Author     : s1300778
--%>

<%@page import="ekajdbcprojekti.Varusteet"%>
<%@page import="ekajdbcprojekti.Tietovarasto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/img/logo/logo.ico">

    <title>Veneveistämö Parkki & Purkki</title>

    <!-- Bootstrap core CSS -->
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/osta.css" rel="stylesheet">
    <link href="/css/panel.css" rel="stylesheet">
    <link href="/css/yhteiset.css" rel="stylesheet">
    <link href="/css/service.ddlist.jquery.css" rel="stylesheet">
    <link href="/css/DDList.css" rel="stylesheet">
</head>
<%
    Tietovarasto rekisteri = new Tietovarasto();
    Varusteet varusteet = rekisteri.haeVaruste(3);

%>
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
                        <li><a href="/singIn" role="button">Sign in/up</a></li>
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

        <div class="col-sm-6">
            <img id="theImage" src="/img/lisavarusteet/<%= varusteet.getKuva()%>" class="img-responsive" alt="<%= varusteet.getNimi()%>">
        </div>
        <div class="col-sm-6">
            <h2><%= varusteet.getNimi()%></h2>
            <h2><%= varusteet.getHinta()%> €</h2>
            <div>
                <p> Tuotenumero:&nbsp</p><p><%= varusteet.getVarustenumero()%></p>
            </div>       
            <div id="Tila">
                <button type="submit" class="btn btn-default disabled"><span class="glyphicon glyphicon glyphicon-shopping-cart"></span>   Tilaa</button>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading clickable">
                    <h3 class="panel-title text-uppercase">Kuvaus</h3>
                    <span class="pull-right "><i class="glyphicon glyphicon-minus"></i></span>
                </div>
                <div class="panel-body">
                    <%= varusteet.getKuvaus()%>
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
        <p class="pull-left">© 2015 Parkki & Purkki ·  <a href="">Facebook</a> · <a href="">Twitter</a> · <a href="/img/trash/kissa.gif">Älä vaivaudu!</a> · <a href="/peli">Rest area</a>
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

<!-- Custom library -->
<script src="/js/imgchange.js"></script>
<script src="/js/panel.js"></script>
<script src="/js/service.ddlist.jquery.min.js"></script>
<script src="/js/ddList.js"></script>
</body>
