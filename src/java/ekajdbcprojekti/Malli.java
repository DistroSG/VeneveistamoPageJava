/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ekajdbcprojekti;

import apuluokat.Change;
import apuluokat.Changer;

/**
 *
 * @author s1300778
 */
public class Malli {

    private final int malliNumero;
    private final String nimi;
    private final int masto;

    public Malli(int malliNumero, String nimi, int masto) {
        this.malliNumero = malliNumero;
        this.nimi = nimi;
        this.masto = masto;
    }

    public int getMalliNumero() {
        return malliNumero;
    }

    public String getNimi() {
        return nimi;
    }

    public String getMasto() {
        if (masto == 0) {
            return "";
        } else {
            if (masto == 1) {

                return "Mastosmahdollisuus";
            }
        }
        return null;
    }

    public String getPolku() {
        Changer scandiesAway = new Changer();
        scandiesAway.addChange(new Change('ä', 'a'));
        scandiesAway.addChange(new Change('ö', 'o'));
        return scandiesAway.change(nimi.toLowerCase());
    }

    @Override
    public String toString() {
        return "Malli{" + "malliNumero=" + malliNumero + ", nimi=" + nimi + ", masto=" + masto + '}';
    }

}
