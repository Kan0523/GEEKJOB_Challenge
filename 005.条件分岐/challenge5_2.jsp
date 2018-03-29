<%-- 
    Document   : challenge5_2
    Created on : 2018/03/28, 17:16:10
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
        <h1>switch文1</h1>
        <% 
            int number = 12;
        switch(number){
            case 0:
                out.print("one");
                break;
            case 1:
                out.print("tow");
                break;
            
            default:
                out.print("想定外");
        }
                %>
    </body>
</html>
