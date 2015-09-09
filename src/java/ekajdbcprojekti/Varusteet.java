/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ekajdbcprojekti;

import apuluokat.Change;
import apuluokat.Changer;
import apuluokat.CharChanger;
import java.util.Locale;

/**
 *
 * @author s1300778
 */
public class Varusteet {

    private final int varustenumero;
    private final String nimi;
    private final String kuvaus;
    private final double hinta;

    public Varusteet(int varustenumero, String nimi, String kuvaus, double hinta) {
        this.varustenumero = varustenumero;
        this.nimi = nimi;
        this.kuvaus = kuvaus;
        this.hinta = hinta;
    }

    public int getVarustenumero() {
        return varustenumero;
    }

    public String getNimi() {
        return CharChanger.firstCharToUpperCase(nimi);
    }

    public String getKuvaus() {
        return kuvaus;
    }

    public String getHinta() {
        return String.format(Locale.GERMAN, "%.2f", hinta);
    }

    public String getPolku() {
        Changer scandiesAway = new Changer();
        scandiesAway.addChange(new Change('ä', 'a'));
        scandiesAway.addChange(new Change('ö', 'o'));
        return scandiesAway.change(nimi.replaceAll("\\s+", "").toLowerCase());
    }

    @Override
    public String toString() {
        return "Varusteet{" + "varustenumero=" + varustenumero + ", nimi=" + nimi + ", kuvaus=" + kuvaus + ", hinta=" + hinta + '}';
    }

}
