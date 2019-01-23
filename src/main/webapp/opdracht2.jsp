<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 14-11-2018
  Time: 08:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Time</title>
    <style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }
    </style>
</head>
<body>
<%
    int sec = 1;
    int min = sec * 60;
    int uur = min * 60;
    int dag = uur * 24;
    int week = dag * 7;
    int jaar = week * 52;
%>
  <table style="width: 30%">
      <tr>
          <th>Eenheid</th>
          <th>Aantal seconden</th>
      </tr>
      <tr>
          <td>Minuut</td>
          <td><%=min%></td>
      </tr>
      <tr>
          <td>Uur</td>
          <td><%=uur%></td>
      </tr>
      <tr>
          <td>Dag</td>
          <td><%=dag%></td>
      </tr>
      <tr>
          <td>Week</td>
          <td><%=week%></td>
      </tr>
      <tr>
          <td>Jaar</td>
          <td><%=jaar%></td>
      </tr>
  </table>
</body>
</html>