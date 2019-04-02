<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 14-11-2018
  Time: 09:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Have a nice day</title>
</head>
<body>
<%
    Calendar calendar = Calendar.getInstance();
    int uur = calendar.get(Calendar.HOUR_OF_DAY);

    String greet = "";
    if (uur >= 6 && uur < 12) {
        greet = "Goedemorgen";
    }
    else if (uur >= 12 && uur < 18) {
        greet = "Goedemiddag";
    }
    else if (uur >= 18 && uur < 24) {
        greet = "Goedenavond";
    }
    else if (uur >= 0 && uur < 6) {
        greet = "Goedenacht";
    }
%>
  <h3><%=greet%></h3>
  <p>Huidig uur: <%=uur%></p>
</body>
</html>