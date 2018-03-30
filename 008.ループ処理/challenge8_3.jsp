<%-- 
    Document   : challenge8_3
    Created on : 2018/03/30, 15:17:17
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
        <h1>for文3</h1>
        
        <%
          int i;
          int sum;
          
          sum=0;
          for(i=1; i <= 100; i++){
              sum +=i;
              
          }
          out.print(sum);
        %>
    </body>
</html>
