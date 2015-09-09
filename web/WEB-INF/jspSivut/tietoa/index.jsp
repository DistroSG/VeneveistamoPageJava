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
        <link rel="icon" href="/veneveistamo/img/logo/logologo.ico">

        <title>Veneveistämö Parkki & Purkki</title>

        <!-- Bootstrap core CSS -->
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

        <!-- Custom styles for this template -->
        <link href="/veneveistamo/css/tietoa.css" rel="stylesheet">
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
                                <li class="active"><a href="/veneveistamo/tietoa">Tietoa</a></li>
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
            <div class="row featurette">
                <div class="col-md-7">
                    <h1>Tietoa</h1>
                    <h2 class="featurette-heading">Brief history lesson here:).</h2>
                    <p id="historia">Veneveistämön historia ulottuu 1600-luvulle asti. Yrityksen perustaja Olaus Magnifikus sai
                        oppinsa 1600-luvun taitteessa Venetsian kuuluisan laivanrakentajan Mario Ven Etcianon oppipoikana. Venetsialaiset olivat sen ajan parhaita...</p>
                    <input class="btn btn-default" onclick="myFunction()" type="button" value="Jatka lukemista" id="myButton1">
                </div>
                <div class="col-md-5">
                    <img data-holder-rendered="true" src="/veneveistamo/img/tietoa/veistamo.PNG" class="featurette-image img-responsive" alt="500x500">
                </div>
            </div>
        </div>
        <!-- FOOTER -->
        <footer class="footer">
            <div class="container">
                <p class="pull-right"><a href="">Takaisin alkuun</a></p>
                <p class="pull-left">© 2015 Parkki & Purkki ·  <a href="">Facebook</a> · <a href="">Twitter</a> · <a href="/veneveistamo/img/trash/kissa.gif">Älä vaivaudu!</a>
            </div>
        </footer>
        <!-- Bootstrap core JavaScript ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script>
                        function myFunction() {
                            document.getElementById("historia").innerHTML = "<p>\n\
                        Veneveistämö Parkki ja Purkki\n\
                        Veneveistämön historia ulottuu 1600-luvulle asti. Yrityksen perustaja Olaus Magnifikus sai\n\
                        oppinsa 1600-luvun taitteessa Venetsian kuuluisan laivanrakentajan Mario Ven Etcianon oppipoikana. Venetsialaiset olivat sen ajan parhaita laivanrakentajia ja heillä oli kuiva- ja märkätelakat sekä upotuskokeita varten hieno testiympäristö. Tosin testiympäristön luontivaiheessa tapahtuneen pienen virheen johdosta laivan sijaan upposikin koko kaupunki. Tästä venetsialaiset rakentajat ottivat opikseen ja sen jälkeen kaupungit ovat olleet uppoamattomia.\n\
                        <br>\n\
                        <br>\n\
                        Palattuaan Ruotsiin, nuori Olaus-poika vastasi Vasa-laivan rungon tilkitsemisestä ja suoriutuikin siitä mallikelpoisesti. Heti ensimmäiset taalerit taskussaan ja jo ennen Vasa-laivan vesillelaskua, Olaus matkusti kiireen vilkkaa Ruotsin itämaahan ja asettui siellä ensin Äbo-nimiseen\n\
                        kaupunkiin ja jatkoi sieltä matkaa aika vauhdikkaasti vielä silloin jokseenkin tuntemattomaan\n\
                        tulevan Suomen tulevaan pääkaupunkiin Helsinkiin. Siitä asti yritys on toiminut samassa paikassa ja tehnyt huomattavan määrän eri värisiä ja kokoisia veneitä.\n\
                        <br>\n\
                        <br>\n\
                        Näyttävin saavutuksemme on yrityksen 350-vuotisjuhlien kunniaksi rakentamamme Kustaa II\n\
                        Adolfin laivaston legendaarisen Vasa-laivan yksityiskohtainen kopio. Projekti oli suurin yksittäinen markkinointiponnistelu, minkä yritys on historiansa aikana tehnyt. Projekti onnistui yli\n\
                        odotusten. Vesillelasku tapahtui yrityksen 350-vuotispäivänä 10.8.1985. Laiva on ollut vesillelaskustansa lähtien yksi maamme johtavista hylkysukelluksen harjoitusympäristöistä, jota\n\
                        mm. pääkaupunkiseudun pelastussukeltajat ahkerasti käyttävät.\n\
                        <br>\n\
                        <br>\n\
                        Yrityksellämme on siis pitkät perinteet ja nykyinen mallistomme pohjaakin vahvasti juuri perustajamme Olaus Magnifikuksen oppeihin. Tämän päivän Yritys- ja Äky-mallistomme rakennetaan Kustaa II Adolfin aikakauden laivaston huippumallien mukaan</p>";
            
                            if (document.getElementById("myButton1").value == "Pienennä") {
                                document.getElementById("historia").innerHTML = "<p>\n\
                   Veneveistämön historia ulottuu 1600-luvulle asti. Yrityksen perustaja Olaus Magnifikus sai\n\
                    oppinsa 1600-luvun taitteessa Venetsian kuuluisan laivanrakentajan Mario Ven Etcianon oppipoikana. Venetsialaiset olivat sen ajan parhaita...\n\
            </p>";
                                document.getElementById("myButton1").value = "Jatka lukemista";
                            } else {
                                document.getElementById("myButton1").value = "Pienennä";
                            }
            
                        }
        </script>

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