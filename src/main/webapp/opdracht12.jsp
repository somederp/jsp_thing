<%--
  Created by IntelliJ IDEA.
  User: Patrick
  Date: 5-3-2019
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Temperature *2</title>
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
        #submit {
            margin-left: 173px;
        }
    </style>
</head>
<body>
 <%String string, stringC = "", stringF = "";
 int parser, answer;
 double formula;
 
 if (request.getParameter("okay") != null) {
     if (!request.getParameter("textC").equals("")) {
         string = request.getParameter("textC");
         parser = Integer.parseInt(string);
         formula = (double) parser * 1.8 + 32;
         answer = (int) formula;
         stringF = "" + answer;
     }
     else if (!request.getParameter("textF").equals("")) {
         string = request.getParameter("textF");
         parser = Integer.parseInt(string);
         formula =  ((double) parser - 32) / 1.8;
         answer = (int) formula;
         stringC = "" + answer;
     }
 }%>
 <form action="opdracht12.jsp" method="get">
     <div id="headerdiv">
         <header>
             <p><b>Degrees</b></p>
         </header>
     </div>
     <div class="textdiv">
         <p>Celsius</p>
         <input type="text" name="textC" value="<%=stringC%>" autocomplete="off">
     </div>
     <div class="textdiv">
         <p>Fahrenheit</p>
         <input type="text" name="textF" value="<%=stringF%>" autocomplete="off">
     </div><br>
     <input type="submit" name="okay" value="convert" id="submit">
 </form>
</body>
</html>