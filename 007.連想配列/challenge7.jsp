<%-- 
    Document   : challenge7
    Created on : 2018/03/30, 11:06:29
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
        <h1>連想配列</h1>
        <!-- "1"に"AAA", "hello"に"world", "soeda"に"33", "20"に"20" -->
        <%@ page import="java.util.*"%>
        <%
            HashMap<String,String> hashmap = new HashMap<String,String>();
            
            hashmap.put("1","AAA");
            hashmap.put("hello", "world");
            hashmap.put("sonoda", "33");
            hashmap.put("20", "20");
            
            out.print(hashmap.get("1"));
            out.print("<br>");
            out.print(hashmap.get("hello")); 
            out.print("<br>");
            out.print(hashmap.get("sonoda"));
            out.print("<br>");
            out.print(hashmap.get("20"));
            
          %>
    </body>
</html>
