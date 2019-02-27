<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 16-1-2019
  Time: 08:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Math AGAIN</title>
</head>
<body>
<form action="opdracht8.jsp" method="get">
    <input type="text" name="oo" autocomplete="off">
    <input type="submit" name="oo2" value="ok">
</form>
<%String result;
int parser;%>
<%if(request.getParameter("oo2") != null) {
    result = request.getParameter("oo");
    parser = Integer.parseInt(result);
    for (int table = 1; table <= 10; table++) {%>
    <%=parser%> * <%=table%> = <%=parser * table%><br>
    <%}%>
<%}%>
</body>
</html>