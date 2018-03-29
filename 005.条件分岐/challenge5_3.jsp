<%-- 
    Document   : challenge5_3
    Created on : 2018/03/28, 17:25:24
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
        <h1>switch文2</h1>
        <%
            
            char a = 'A';
            char b = 'あ';
            
            switch(a){
                case 'A':
                    out.print("日本語");
                    break;
                case 'あ':
                    out.print("英語");
                    break;
            }
        %>
    </body>
</html>
