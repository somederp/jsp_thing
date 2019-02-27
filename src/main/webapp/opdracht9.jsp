<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 4-2-2019
  Time: 09:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Math ONCE MORE</title>
</head>
<body>

<form action="opdracht9.jsp" method="get">
    <input type="text" name="oo" autocomplete="off">
    <input type="submit" name="oo2" value="ok">
</form>
<%String result;
    int parser;
%>
<%if (request.getParameter("oo2") != null || request.getParameter("min") != null || request.getParameter("plus") != null) {
    result = request.getParameter("oo");
    parser = Integer.parseInt(result);
    for (int table = 1; table <= 10; table++) {%>
      <%=parser%> * <%=table%> = <%=parser * table%><br>
    <%}%>
<%if (request.getParameter("min") != null) {
    parser--;
}
if (request.getParameter("plus") != null) {
    parser++;
}%>
<br>
<form action="opdracht9.jsp" method="get">
    <input type="hidden" name="oo" value="<%=parser%>">
    <input type="submit" name="min" value="previous">
    <input type="submit" name="plus" value="next">
</form>
<%}%>
</body>
</html>