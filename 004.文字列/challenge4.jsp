<%-- 
    Document   : challenge4
    Created on : 2018/03/28, 16:59:54
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
        <h1>文字の連結表示</h1>
        <%
            String name = "groove";
            String name1="gear";
            
            out.print(name+"-"+name1);
            %>
    </body>
</html>
