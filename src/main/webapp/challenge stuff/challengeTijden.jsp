<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 20-12-2018
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>frufjyg</title>
    <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
    <style>
        table, td, tr {
            border: black 1px solid;
            border-collapse: collapse;
        }
        table {
            display: inline-block;
        }
        td {
            padding-right: 50px;
        }
        form {
            border: black 1px solid;
            display: inline-block;
            float: right;
            padding: 0 50px;
        }
        form p {
            display: inline;
        }
        a, h1, td, form {
            font-family: Oswald, sans-serif;
        }
        ul {
            display: inline-block;
        }
        ul li {
            list-style-type: none;
            margin: 0;
            padding: 0 20px;
            float: left;
            display: inline-block;
        }
        ul li a:link, ul li a:visited {
            color: white;
            text-decoration: none;
        }
        ul li a:hover, ul li a:active {
            color: white;
            text-decoration: underline;
        }
    </style>
</head>
<body>
<div style="background-color: black">
    <img src="/challenge stuff/scissor-magic-logo.jpg" width="200px">
    <ul>
        <li><a href="challengeMain.jsp">Home</a></li>
        <li><a href="challengeProducten.jsp">Producten</a></li>
        <li><a href="challengeSalon.jsp">Salons</a></li>
        <li><a href="challengeTijden.jsp">Openingstijden</a></li>
    </ul>
</div>
<h1><b>Openingstijden</b></h1>
<table>
    <tr>
        <td rowspan="5">Kapsalon Scissor Magic<br> in Huizen</td>
        <td rowspan="2">ma - vr</td>
        <td>09:00 - 12:00</td>
    </tr>
    <tr>
        <td>13:30 - 18:00</td>
    </tr>
    <tr>
        <td rowspan="2">za</td>
        <td>09:00 - 12:00</td>
    </tr>
    <tr>
        <td>13:30 - 17:00</td>
    </tr>
    <tr>
        <td>zo</td>
        <td>Gesloten</td>
    </tr>
    <tr>
        <td rowspan="5">Kapsalon Scissor Magic<br> in Naarden</td>
        <td rowspan="2">ma - vr</td>
        <td>09:00 - 12:30</td>
    </tr>
    <tr>
        <td>14:30 - 18:00</td>
    </tr>
    <tr>
        <td rowspan="2">za</td>
        <td>09:00 - 12:30</td>
    </tr>
    <tr>
        <td>14:30 - 18:00</td>
    </tr>
    <tr>
        <td>zo</td>
        <td>Gesloten</td>
    </tr>
    <tr>
        <td rowspan="6">Kapsalon Scissor Magic<br> in Naarden</td>
        <td rowspan="2">ma - vr</td>
        <td>09:00 - 12:30</td>
    </tr>
    <tr>
        <td>14:30 - 18:00</td>
    </tr>
    <tr>
        <td rowspan="2">za</td>
        <td>09:00 - 12:30</td>
    </tr>
    <tr>
        <td>14:30 - 17:00</td>
    </tr>
    <tr>
        <td rowspan="2">zo</td>
        <td>11:00 - 12:30</td>
    </tr>
    <tr>
        <td>14:00 - 16:00</td>
    </tr>
</table>
<form action="challengeTijden.jsp" method="get">
    Voornaam  <input type="text" name="first" placeholder="Je voornaam"><br>
    <br>
    Achternaam  <input type="text" name="last" placeholder="Je achternaam"><br>
    <br>
    Datum  <input type="date" name="datè"><br>
    <br>
    Tijd  <input type="time" name="tiome"><br>
    <br>
    Geslacht  <input type="radio" name="onlytwo" value="Man"><p>Man</p><br>
    <input style="margin-left: 59.7px" type="radio" name="onlytwo" value="Vrouw"><p>Vrouw</p><br>
    <br>
    Behandeling  <input list="listing" name="lilst" size="30">
    <datalist id="listing">
        <option value="Profesioneel advies"></option>
        <option value="Highlights"></option>
        <option value="Wassen, knippen en drogen"></option>
        <option value="Modelföhnen"></option>
        <option value="Permanente kleuring"></option>
        <option value="Balyage"></option>
    </datalist>
    <br>
    <br>
    <input type="submit" value="Submit">
</form>
</body>
</html>