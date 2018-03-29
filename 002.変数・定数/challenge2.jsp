<%-- 
    Document   : challenge2
    Created on : 2018/03/28, 16:20:53
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
            String name = "kan";
            out.print("私の名前は"+name+"です。");
        %>
    </body>
</html>
