<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 8-1-2019
  Time: 09:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>apple juice</title>
    <style>
        table, tr, td {
            border: 1px solid black;
            border-collapse: collapse;
            background-color: white;
        }
        td {
            padding: 2px;
        }
        table {
            margin-left: 500px;
        }
        body {
            background-color: blueviolet;
        }
    </style>
</head>
<body>
<%int number = 1, count = 1;%>
<table>
    <%for (int i = 0; i < 10; i++) {%>
        <tr>
            <%for (int j = 0; j < 10; j++) {%>
                <td>
                    <%=number%>
                    <%number += count;%>
                </td>
            <%}%>
            <%number = 1;
            number += count;
            count += 1;%>
        </tr>
    <%}%>
</table>
</body>
</html>