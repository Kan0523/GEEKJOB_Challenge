<%-- 
    Document   : challenge5
    Created on : 2018/03/28, 17:05:23
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
            int num = 2; 
            if( num ==1){
            out.print("1です！");
        }else if(num == 2){
            out.print("プログラミングキャンプ！");
        }else{
            out.print("その他です！");
        }
        %>
    </body>
</html>
