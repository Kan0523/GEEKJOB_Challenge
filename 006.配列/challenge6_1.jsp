<%-- 
    Document   : challenge6_1
    Created on : 2018/03/29, 10:30:13
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
        <h1>配列の作成</h1>
        <%@ page import="java.util.ArrayList"%>
        <%
            ArrayList<String> array = new ArrayList<String>();
            
            array.add("10");
            array.add("100");
            array.add("soeda");
            array.add("hayashi");
            array.add("-20");
            array.add("-118");
            array.add("END");
            
            String country = array.get(0);
           
            out.print(country);
        %>
    </body>
</html>
