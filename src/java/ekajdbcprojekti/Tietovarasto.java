package ekajdbcprojekti;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class Tietovarasto {

    private String ajuri;
    private String url;
    private String kayttaja;
    private String salasana;

    public Tietovarasto(String ajuri, String url, String kayttaja, String salasana) {
        this.ajuri = ajuri;
        this.url = url;
        this.kayttaja = kayttaja;
        this.salasana = salasana;
    }

    public Tietovarasto() {
        this("com.mysql.jdbc.Driver", "jdbc:mysql://localhost:3306/henkilostokanta",
                "saku", "salainen");
    }

    public List<Henkilo> haeKaikkiHenkilot() {
        List<Henkilo> henkilot = new ArrayList<Henkilo>();
        Connection yhteys = yhteys = YhteydenHallinta.avaaYhteys(ajuri, url, kayttaja, salasana);
        if (yhteys != null) {
            PreparedStatement hakulause = null;
            ResultSet tulosjoukko = null;
            try {
                String hakuSql = "select henkiloNumero,etunimi,sukunimi,osasto, palkka from henkilosto";
                hakulause = yhteys.prepareStatement(hakuSql);
                tulosjoukko = hakulause.executeQuery();

                while (tulosjoukko.next()) {
                    henkilot.add(new Henkilo(tulosjoukko.getInt(1),
                            tulosjoukko.getString(2), tulosjoukko.getString(3), tulosjoukko.getString(4), tulosjoukko.getDouble(5)));
                }
            } catch (Exception e) {
                e.printStackTrace();
            } finally {
                YhteydenHallinta.suljeTulosjoukko(tulosjoukko);
                YhteydenHallinta.suljeLause(hakulause);
                YhteydenHallinta.suljeYhteys(yhteys);
            }
        }
        return henkilot;
    }

//    public void lisaaHenkilo(Henkilo uusihenkilo) {
//        Connection yhteys = YhteydenHallinta.avaaYhteys(ajuri, url, kayttaja, salasana);
//        if (yhteys == null) {
//            return;
//        }
//        PreparedStatement lisayslause = null;
//        try {
//            String lisaaSql = "insert into henkilo "
//                    + "(henkiloID,etunimi,sukunimi,syntymavuosi) "
//                    + "values (?,?,?,?)";
//            lisayslause = yhteys.prepareStatement(lisaaSql);
//
//            lisayslause.setInt(1, uusihenkilo.getHenkiloID());
//            lisayslause.setString(2, uusihenkilo.getEtunimi());
//            lisayslause.setString(3, uusihenkilo.getSukunimi());
//            lisayslause.setInt(4, uusihenkilo.getSyntymavuosi());
//            lisayslause.executeUpdate();
//        } catch (Exception e) {
//            e.printStackTrace();
//        } finally {
//            YhteydenHallinta.suljeLause(lisayslause);
//            YhteydenHallinta.suljeYhteys(yhteys);
//        }
//    }
//
//    public boolean muutaHenkilonTietoja(Henkilo uusihenkilo) {
//        Connection yhteys = YhteydenHallinta.avaaYhteys(ajuri, url, kayttaja, salasana);
//        if (yhteys == null) {
//            return false;
//        }
//        PreparedStatement muutoslause = null;
//        try {
//            String muutaSql = "update henkilo "
//                    + " set etunimi=?,sukunimi=?,syntymavuosi=? "
//                    + "where henkiloID=?";
//            muutoslause = yhteys.prepareStatement(muutaSql);
//
//            muutoslause.setInt(4, uusihenkilo.getHenkiloID());
//            muutoslause.setString(1, uusihenkilo.getEtunimi());
//            muutoslause.setString(2, uusihenkilo.getSukunimi());
//            muutoslause.setInt(3, uusihenkilo.getSyntymavuosi());
//            if(muutoslause.executeUpdate()>0) {
//                return true;
//            }
//            else {
//                return false;
//            }
//        } catch (Exception e) {
//            e.printStackTrace();
//            return false;
//        } finally {
//            YhteydenHallinta.suljeLause(muutoslause);
//            YhteydenHallinta.suljeYhteys(yhteys);
//        }     
//    }
//    public void poistaHenkilo(int henkiloID) {
//        Connection yhteys = YhteydenHallinta.avaaYhteys(ajuri, url, kayttaja, salasana);
//        if (yhteys == null) {
//            return;
//        }
//        PreparedStatement poistolause = null;
//        try {
//            String poistoSql = "delete from henkilo where henkiloID=?";               
//            poistolause = yhteys.prepareStatement(poistoSql);
//            poistolause.setInt(1, henkiloID);
//            
//            poistolause.executeUpdate();
//        } catch (Exception e) {
//            e.printStackTrace();
//        } finally {
//            YhteydenHallinta.suljeLause(poistolause);
//            YhteydenHallinta.suljeYhteys(yhteys);
//        }
//    }
//    
//    public Henkilo haeHenkilo(int henkiloID) {
//        //palautta null, jos henkiloID:llä ei löydy henkilöä
//        Connection yhteys=YhteydenHallinta.avaaYhteys(ajuri, url, kayttaja, salasana);
//        if(yhteys==null) return null;
//        PreparedStatement hakulause=null;
//        ResultSet tulosjoukko=null;
//        try{
//            String hakuSql="select * from henkilo where henkiloID=?";
//            hakulause=yhteys.prepareStatement(hakuSql);
//            hakulause.setInt(1, henkiloID);
//            tulosjoukko=hakulause.executeQuery();
//            if(tulosjoukko.next()) {
//                return new Henkilo(tulosjoukko.getInt(1),       //ID
//                                    tulosjoukko.getString(2),   //etunimi
//                                    tulosjoukko.getString(3),   //sukunimi
//                                    tulosjoukko.getInt(4));     //syntymävuosi
//            }
//            else { //jos ei löytynyt eli tulosjoukko oli tyhjä
//                return null;
//            }
//        }
//        catch(Exception e) {
//            e.printStackTrace();
//            return null;
//        }
//        finally{
//            YhteydenHallinta.suljeTulosjoukko(tulosjoukko);
//            YhteydenHallinta.suljeLause(hakulause);
//            YhteydenHallinta.suljeYhteys(yhteys);
//        }
//    }
}
