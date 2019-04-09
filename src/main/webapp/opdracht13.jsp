<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 2-4-2019
  Time: 08:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MATH: The return</title>
    <style>
        form {
            border: 1px solid black;
            border-radius: 5px;
            display: inline-block;
        }
        form header p {
            color: #FFF8DC;
            text-align: center;
        }
        #headerdiv {
            background-color: #800000;
            margin-top: -16px;
        }
        .textdiv {
            display: inline-block;
            margin: -16px 20px 20px 20px;
        }
        .textdiv p {
            text-align: center;
        }
        #buttons {
            display: inline-block;
            margin-left: 109px;
            margin-bottom: 20px;
        }
        .buttons {
            display: inline-block;
            margin-left: 30px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
<%String stringP1, stringP2, stringAns = "";
int parser1, parser2, answer;

if (request.getParameter("plus") != null) {
    stringP1 = request.getParameter("num1");
    parser1 = Integer.parseInt(stringP1);
    stringP2 = request.getParameter("num2");
    parser2 = Integer.parseInt(stringP2);
    answer = parser1 + parser2;
    stringAns = "" + answer;
}
if (request.getParameter("minus") != null) {
    stringP1 = request.getParameter("num1");
    parser1 = Integer.parseInt(stringP1);
    stringP2 = request.getParameter("num2");
    parser2 = Integer.parseInt(stringP2);
    answer = parser1 - parser2;
    stringAns = "" + answer;
}
if (request.getParameter("multiply") != null) {
    stringP1 = request.getParameter("num1");
    parser1 = Integer.parseInt(stringP1);
    stringP2 = request.getParameter("num2");
    parser2 = Integer.parseInt(stringP2);
    answer = parser1 * parser2;
    stringAns = "" + answer;
}
if (request.getParameter("divide") != null) {
    stringP1 = request.getParameter("num1");
    parser1 = Integer.parseInt(stringP1);
    stringP2 = request.getParameter("num2");
    parser2 = Integer.parseInt(stringP2);
    answer = parser1 / parser2;
    stringAns = "" + answer;
}%>
<form action="opdracht13.jsp" method="get">
    <div id="headerdiv">
        <header>
            <p><b>Calculator</b></p>
        </header>
    </div>
    <div class="textdiv">
        <p>First number</p>
        <input type="text" name="num1" value="<%=stringAns%>" autocomplete="off">
    </div>
    <div class="textdiv">
        <p>Second number</p>
        <input type="text" name="num2" autocomplete="off">
    </div><br>
    <input type="submit" name="plus" value="+" id="buttons">
    <input type="submit" name="minus" value="-" class="buttons">
    <input type="submit" name="multiply" value="*" class="buttons">
    <input type="submit" name="divide" value="/" class="buttons">
</form>
</body>
</html>