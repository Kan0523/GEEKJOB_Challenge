<%-- 
    Document   : challenge8_4
    Created on : 2018/03/31, 13:49:01
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
        <h1>while文</h1>
        <%
          int num= 1000;
          
          while(num > 100){
              num = num / 2;
               out.print(num+"<br>");
          }
            
                   
             %>
    </body>
</html>