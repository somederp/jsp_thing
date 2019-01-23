<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 29-11-2018
  Time: 08:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>AAAAAAAAAAAAAAAAAAAAAAA</title>
</head>
<body>
<%
 long uno = 0L;
 long dos = 1L;
 long tres = uno + dos;
%>

<%while (tres <= 900000000) {%>
  <%=tres%>,
  <%tres = uno + dos;%>
  <%
  uno = dos;
  dos = tres;
  %>
<%}%>
</body>
</html>