<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 14-12-2018
  Time: 13:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jfffh</title>
    <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
    <style>
        a, th, td {
            font-family: Oswald, sans-serif;
        }
        table {
            border-collapse: collapse;
            width: 400px;
            display: inline-block;
        }
        td {
            border-bottom: 1px black solid;
            width: 200px;
        }
        ol {
            display: inline-block;
            float: right;
        }
        ol li {
            list-style-type: none;
            margin: 0;
            padding: 0;
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
    <img src="/challenge stuff/scissor-magic-logo.jpg" width="200">
    <ul>
        <li><a href="challengeMain.jsp">Home</a></li>
        <li><a href="challengeProducten.jsp">Producten</a></li>
        <li><a href="challengeSalon.jsp">Salons</a></li>
        <li><a href="challengeTijden.jsp">Openingstijden</a></li>
    </ul>
</div>
<table>
    <tr>
        <td>Profesioneel advies<br>
        Highlights<br>
        Max. 10 highlights</td>
        <td style="text-align: right"><b>€ 15,00</b></td>
    </tr>
    <tr>
        <td>Wassen,<br>
        knippen<br>
        en drogen</td>
        <td style="text-align: right"><b>€ 17,50</b></td>
    </tr>
    <tr>
        <td>Modelföhnen<br>
        Permanente kleuring<br>
        Balyage</td>
        <td style="text-align: right"><b>€ 35,70</b></td>
    </tr>
</table>
<ol>
    <li><a href="challengeGallery.jsp"><img src="/challenge stuff/NYC_Dyke_March_2013_11.jpg"></a></li>
    <li><img src="/challenge stuff/people-homeless-m-person-144247.jpeg"></li>
    <li><img src="/challenge stuff/Gandhi_Jones_whiskers.JPG"></li>
</ol>
</body>
</html>