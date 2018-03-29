<%-- 
    Document   : challenge6_2
    Created on : 2018/03/29, 10:51:40
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
        <h1>配列の変更</h1>
        <%@ page import= "java.util.ArrayList"%>
        <% 
            ArrayList<String> array = new ArrayList<String>();
            
            array.add("10");
            array.add("100");
            array.add("33");
            array.add("soeda");
            array.set(3,"33");
            array.add("hayashi");
            array.add("-20");
            array.add("-118");
            array.add("END");
            
            String country = array.get(3);
            out.print(country);
        %>
        
    </body>
</html>
