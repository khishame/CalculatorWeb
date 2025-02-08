<%-- 
    Document   : answer
    Created on : 08 Feb 2025, 3:17:00 PM
    Author     : neo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Last page</title>
    </head>
    <body>
        <h2>
            Welcome to the last page
        </h2>
        
        <%
            String answer = (String)request.getAttribute("ans");
            
            out.println(answer);
            %>
    </body>
</html>
