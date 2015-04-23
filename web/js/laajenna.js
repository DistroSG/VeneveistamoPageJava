            function myFunction() {
                document.getElementById("historia").innerHTML = "<p>\n\
            Veneveistämö Parkki ja Purkki\n\
            Veneveistämön historia ulottuu 1600-luvulle asti. Yrityksen perustaja Olaus Magnifikus sai\n\
            oppinsa 1600-luvun taitteessa Venetsian kuuluisan laivanrakentajan Mario Ven Etcianon oppipoikana. Venetsialaiset olivat sen ajan parhaita laivanrakentajia ja heillä oli kuiva- ja märkätelakat sekä upotuskokeita varten hieno testiympäristö. Tosin testiympäristön luontivaiheessa tapahtuneen pienen virheen johdosta laivan sijaan upposikin koko kaupunki. Tästä venetsialaiset rakentajat ottivat opikseen ja sen jälkeen kaupungit ovat olleet uppoamattomia.\n\
            <br>\n\
            <br>\n\
            Palattuaan Ruotsiin, nuori Olaus-poika vastasi Vasa-laivan rungon tilkitsemisestä ja suoriutuikin siitä mallikelpoisesti. Heti ensimmäiset taalerit taskussaan ja jo ennen Vasa-laivan vesillelaskua, Olaus matkusti kiireen vilkkaa Ruotsin itämaahan ja asettui siellä ensin Åbo-nimiseen\n\
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
            Yrityksellämme on siis pitkät perinteet ja nykyinen mallistomme pohjaakin vahvasti juuri perustajamme Olaus Magnifikuksen oppeihin. Tämän päivän Yritys- ja Öky-mallistomme rakennetaan Kustaa II Adolfin aikakauden laivaston huippumallien mukaan</p>";

                if (document.getElementById("myButton1").value == "Close Curtain") {
                    document.getElementById("historia").innerHTML = "<p>\n\
       Veneveistämön historia ulottuu 1600-luvulle asti. Yrityksen perustaja Olaus Magnifikus sai\n\
        oppinsa 1600-luvun taitteessa Venetsian kuuluisan laivanrakentajan Mario Ven Etcianon oppipoikana. Venetsialaiset olivat sen ajan parhaita...\n\
</p>";
                    document.getElementById("myButton1").value = "Open Curtain";
                } else {
                    document.getElementById("myButton1").value = "Close Curtain";
                }

            }