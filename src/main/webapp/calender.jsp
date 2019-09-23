<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 18-9-2019
  Time: 09:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Without numbers!</title>
    <style>
        body, #main {
            background-color: cornflowerblue;
        }
        #main {
            border: 5px midnightblue solid;
            height: 487px;
            width: 600px;
            margin-left: 450px;
            padding: 30px 0 30px 30px;
        }
        #main div {
            display: inline-block;
            height: 150px;
            width: 130px;
            border-radius: 5px;
            background-color: lightpink;
            text-align: center;
            margin-bottom: 5px;
        }
        #main div div {
            height: 0.5px;
            width: 100px;
            border: 2px gray solid;
            border-radius: 5px;
        }
    </style>
</head>
<body>
<div id="main">
    <div style="border: goldenrod 5px solid"><p>January</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: red 5px solid"><p>February</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: skyblue 5px solid"><p>March</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: lawngreen 5px solid"><p>April</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: forestgreen 5px solid"><p>May</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: deepskyblue 5px solid"><p>June</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: blueviolet 5px solid"><p>July</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: yellow 5px solid"><p>August</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: orange 5px solid"><p>September</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: orangered 5px solid"><p>October</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: snow 5px solid"><p>November</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
    <div style="border: firebrick 5px solid"><p>December</p>
        <%for (int counter = 0; counter <= 9; counter++) {%>
        <div></div>
        <%}%>
    </div>
</div>
</body>
</html>
