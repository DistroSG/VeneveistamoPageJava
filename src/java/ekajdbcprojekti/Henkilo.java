package ekajdbcprojekti;

import java.util.Objects;

public class Henkilo {

    private final int henkiloNumero;
    private final String etunimi;
    private final String sukunimi;
    private final String osasto;
    private final double palkka;

    public Henkilo(int henkiloNumero, String etunimi, String sukunimi, String osasto, double palkka) {
        this.henkiloNumero = henkiloNumero;
        this.etunimi = etunimi;
        this.sukunimi = sukunimi;
        this.osasto = osasto;
        this.palkka = palkka;
    }

    public int getHenkiloNumero() {
        return henkiloNumero;
    }

    public String getEtunimi() {
        return etunimi;
    }

    public String getSukunimi() {
        return sukunimi;
    }

    public String getOsasto() {
        return osasto;
    }

    public double getPalkka() {
        return palkka;
    }

    @Override
    public int hashCode() {
        int hash = 7;
        hash = 53 * hash + this.henkiloNumero;
        hash = 53 * hash + Objects.hashCode(this.etunimi);
        hash = 53 * hash + Objects.hashCode(this.sukunimi);
        hash = 53 * hash + Objects.hashCode(this.osasto);
        hash = 53 * hash + (int) (Double.doubleToLongBits(this.palkka) ^ (Double.doubleToLongBits(this.palkka) >>> 32));
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Henkilo other = (Henkilo) obj;
        if (this.henkiloNumero != other.henkiloNumero) {
            return false;
        }
        if (!Objects.equals(this.etunimi, other.etunimi)) {
            return false;
        }
        if (!Objects.equals(this.sukunimi, other.sukunimi)) {
            return false;
        }
        if (!Objects.equals(this.osasto, other.osasto)) {
            return false;
        }
        if (Double.doubleToLongBits(this.palkka) != Double.doubleToLongBits(other.palkka)) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Henkilo{" + "henkiloNumero=" + henkiloNumero + ", etunimi=" + etunimi + ", sukunimi=" + sukunimi + ", osasto=" + osasto + ", palkka=" + palkka + '}';
    }

}
