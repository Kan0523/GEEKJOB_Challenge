<%-- 
    Document   : challenge3
    Created on : 2018/03/28, 16:33:35
    Author     : JavaQuest
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>変数の宣言と表示</h1>
        <%
           final int number=100;
           int num =5;
           
           int number1 = number + num;
           int number2 = number - num;
           int number3 = number * num;
           
           out.print(number1++);
           out.print("<br>");
           out.print(--number2);
           out.print("<br>");
           out.print(number3++);
            

        %>
    </body>
</html>
