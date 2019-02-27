<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 7-2-2019
  Time: 08:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Temperature</title>
</head>
<body>
<%if (request.getParameter("submitter") == null) {%>
<form action="opdracht10.jsp" method="get">
    <b>degrees in celsius</b>
    <input type="text" name="text" autocomplete="off">
    <input type="submit" name="submitter" value="convert to fahrenheit">
</form>
<%}%>
<%String str;
int parser, print;
double formula;%>
<%if (request.getParameter("submitter") != null) {
    str = request.getParameter("text");
    parser = Integer.parseInt(str);
    formula = (double) parser * 1.8 + 32;
    print = (int) formula;%>
    <p>Degrees in fahrenheit: <%=print%></p>
    <a href="opdracht10.jsp">Go back</a>
<%}%>
</body>
</html>