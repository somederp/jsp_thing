<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 26-2-2019
  Time: 08:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Highs and lows</title>
</head>
<body>
<form>
    Insert a number<br>
    <input type="text" name="numbers" autocomplete="off">
    <input type="submit" name="ok" value="ok">
</form>
<%String string;
int parser;

if (request.getParameter("ok") != null) {
    string = request.getParameter("numbers");
    parser = Integer.parseInt(string);
}%>
</body>
</html>