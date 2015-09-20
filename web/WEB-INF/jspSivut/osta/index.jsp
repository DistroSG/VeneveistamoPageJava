<%-- 
    Document   : index
    Created on : 20.4.2015, 17:38:32
    Author     : s1300778
--%>

<%@page import="ekajdbcprojekti.Varusteet"%>
<%@page import="ekajdbcprojekti.Malli"%>
<%@page import="ekajdbcprojekti.Tietovarasto"%>
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
        <link href="/veneveistamo/css/yhteiset.css" rel="stylesheet">
        <link href="/veneveistamo/css/component.css" rel="stylesheet">
    </head>
    <%
        Tietovarasto rekisteri = new Tietovarasto();

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
        <div class="row">
            <div class="col-sm-12">
                <h1> Osta</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <h2>Mallit: </h2>
            </div>
        </div>
        <div class="row">
            <%int i = 0;
                for (Malli malli : rekisteri.haeMallit()) {
                    i++;
            %>
            <div class="col-lg-3 grid cs-style-3">
                <figure>
                    <img src="/veneveistamo/img/carousel/<%= malli.getPolku()%>/<%= malli.getPolku()%>SM.jpg" alt="<%= malli.getNimi()%>" class="img-responsive">
                    <figcaption>
                        <h3><%= malli.getNimi()%></h3>
                        <span><%= malli.getMasto()%></span>
                        <a href="/veneveistamo/osta/mallit/<%= malli.getPolku()%>">Osta</a>
                    </figcaption>
                </figure>
            </div>
            <!-- /.col-sm-3 -->
            <%

                if (i % 4 == 0) {

            %>
        </div>
        <div class="row">
            <%}%>
            <%}%>
        </div><!-- /.row -->
        <div class="row">
            <div class="col-sm-12">
                <h2>Varusteet: </h2>
            </div> <!-- /.col-sm-12 -->
        </div><!-- /.row -->
        <div class="row">
            <%  i = 0;
                for (Varusteet varusteet : rekisteri.haeKaikkiVarusteet()) {
                    i++;
            %>
            <div class="col-lg-3 grid cs-style-3">
                <figure>
                    <img src="/veneveistamo/img/<%= varusteet.getPolku()%>.png" alt="<%= varusteet.getNimi()%>" class="img-responsive">
                    <figcaption>
                        <h3><%= varusteet.getNimi()%></h3>
                        <a href="/veneveistamo/osta/varuste?tuotenumero=<%= varusteet.getVarustenumero()%>">Osta</a>
                    </figcaption>
                </figure>
            </div>
            <!-- /.col-sm-3 -->
            <%

                if (i % 4 == 0) {

            %>
        </div>
        <div class="row">

            <%}%>
            <%}%>
        </div><!-- /.row -->
    </div><!-- /.container -->
    <!-- FOOTER -->
    <footer class="footer">
        <div class="container">
            <p class="pull-right"><a href="#">Takaisin alkuun</a></p>
            <p class="pull-left">© 2015 Parkki & Purkki ·  <a href="">Facebook</a> · <a href="">Twitter</a> · <a href="/img/trash/kissa.gif">Älä vaivaudu!</a>
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
    <script src="/veneveistamo/js/modernizr.custom.js"></script>
    <script src="/veneveistamo/js/toucheffects.js"></script>
</body>
</html>