<%-- 
    Document   : index
    Created on : 12.3.2015, 8:27:02
    Author     : s1300778
--%>
<%@page import="ekajdbcprojekti.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        Tietovarasto rekisteri = new Tietovarasto();

    %>
    <body>
        <h1>Hello World!</h1>
        <table border="1">
            <thead>
                <tr>
                    <th>Henkilo numero</th>
                    <th>Etunimi</th>
                    <th>Sukunimi</th>
                    <th>Osasto</th>
                    <th>Palkka</th>
                </tr>
            </thead>
            <tbody>
                <%                     for (Henkilo henkilo : rekisteri.haeKaikkiHenkilot()) {

                %>
                <tr>
                    <td><%= henkilo.getHenkiloNumero()%></td>
                    <td><%= henkilo.getEtunimi()%></td>
                    <td><%= henkilo.getSukunimi()%></td>
                    <td><%= henkilo.getOsasto()%></td>
                    <td><%= henkilo.getPalkka()%></td>
                </tr>
                <%}%>
            </tbody>
        </table>

    </body>
</html>
