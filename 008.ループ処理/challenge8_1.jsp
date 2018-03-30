<%-- 
    Document   : challenge8_1
    Created on : 2018/03/30, 13:00:03
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
        <h1>for文1</h1>
        <%
            long num = 1;
            for(int i=0; i<20; i++){
                num = num*8;
                }
            out.print("8の20乗は");
            out.print(num);
            
        %>
    </body>
</html>
