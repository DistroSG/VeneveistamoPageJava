            function myFunction() {
                document.getElementById("historia").innerHTML = "<p>\n\
            Veneveist�m� Parkki ja Purkki\n\
            Veneveist�m�n historia ulottuu 1600-luvulle asti. Yrityksen perustaja Olaus Magnifikus sai\n\
            oppinsa 1600-luvun taitteessa Venetsian kuuluisan laivanrakentajan Mario Ven Etcianon oppipoikana. Venetsialaiset olivat sen ajan parhaita laivanrakentajia ja heill� oli kuiva- ja m�rk�telakat sek� upotuskokeita varten hieno testiymp�rist�. Tosin testiymp�rist�n luontivaiheessa tapahtuneen pienen virheen johdosta laivan sijaan upposikin koko kaupunki. T�st� venetsialaiset rakentajat ottivat opikseen ja sen j�lkeen kaupungit ovat olleet uppoamattomia.\n\
            <br>\n\
            <br>\n\
            Palattuaan Ruotsiin, nuori Olaus-poika vastasi Vasa-laivan rungon tilkitsemisest� ja suoriutuikin siit� mallikelpoisesti. Heti ensimm�iset taalerit taskussaan ja jo ennen Vasa-laivan vesillelaskua, Olaus matkusti kiireen vilkkaa Ruotsin it�maahan ja asettui siell� ensin �bo-nimiseen\n\
            kaupunkiin ja jatkoi sielt� matkaa aika vauhdikkaasti viel� silloin jokseenkin tuntemattomaan\n\
            tulevan Suomen tulevaan p��kaupunkiin Helsinkiin. Siit� asti yritys on toiminut samassa paikassa ja tehnyt huomattavan m��r�n eri v�risi� ja kokoisia veneit�.\n\
            <br>\n\
            <br>\n\
            N�ytt�vin saavutuksemme on yrityksen 350-vuotisjuhlien kunniaksi rakentamamme Kustaa II\n\
            Adolfin laivaston legendaarisen Vasa-laivan yksityiskohtainen kopio. Projekti oli suurin yksitt�inen markkinointiponnistelu, mink� yritys on historiansa aikana tehnyt. Projekti onnistui yli\n\
            odotusten. Vesillelasku tapahtui yrityksen 350-vuotisp�iv�n� 10.8.1985. Laiva on ollut vesillelaskustansa l�htien yksi maamme johtavista hylkysukelluksen harjoitusymp�rist�ist�, jota\n\
            mm. p��kaupunkiseudun pelastussukeltajat ahkerasti k�ytt�v�t.\n\
            <br>\n\
            <br>\n\
            Yrityksell�mme on siis pitk�t perinteet ja nykyinen mallistomme pohjaakin vahvasti juuri perustajamme Olaus Magnifikuksen oppeihin. T�m�n p�iv�n Yritys- ja �ky-mallistomme rakennetaan Kustaa II Adolfin aikakauden laivaston huippumallien mukaan</p>";

                if (document.getElementById("myButton1").value == "Close Curtain") {
                    document.getElementById("historia").innerHTML = "<p>\n\
       Veneveist�m�n historia ulottuu 1600-luvulle asti. Yrityksen perustaja Olaus Magnifikus sai\n\
        oppinsa 1600-luvun taitteessa Venetsian kuuluisan laivanrakentajan Mario Ven Etcianon oppipoikana. Venetsialaiset olivat sen ajan parhaita...\n\
</p>";
                    document.getElementById("myButton1").value = "Open Curtain";
                } else {
                    document.getElementById("myButton1").value = "Close Curtain";
                }

            }