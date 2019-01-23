<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 4-12-2018
  Time: 08:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Check, mate</title>
    <style>
        body {
            background-color: blue;
        }
        #main {
            display: inline-block;
            background-color: violet;
            height: 399px;
            width: 399px;
            border: 1px black solid;
            margin-left: 500px;
        }
        div {
            display: inline-block;
            height: 50px;
            width: 50px;
            margin-right: -4px;
            margin-bottom: -4px;
        }
    </style>
</head>
<body>
<div id="main">
    <%int mbv;%>
    <% for(int nvj = 0; nvj < 4; nvj++) {%>
     <% for(mbv = 0; mbv < 8; mbv++) {%>
      <% if(mbv == 0 || mbv == 2 || mbv == 4 || mbv == 6) {%>
        <div style="background-color: black"></div>
      <%}
      else {%>
        <div style="background-color: white"></div>
      <%}%>
     <%}%>
     <% for(mbv = 0; mbv < 8; mbv++) {%>
      <% if(mbv == 0 || mbv == 2 || mbv == 4 || mbv == 6) {%>
        <div style="background-color: white"></div>
      <%}
      else {%>
        <div style="background-color: black"></div>
      <%}%>
     <%}%>
    <%}%>
</div>
</body>
</html>