<%-- 
    Document   : welcome
    Created on : Sep 9, 2020, 9:39:39 AM
    Author     : Ankur-Agg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Scriplet Tag example output</title>
    </head>
    <body>
        <h1>This is an example of JSP Scriplet Tag usage:</h1>
        <%  
            String name=request.getParameter("uname");  
            out.print("Hello User welcome : "+name);  
        %> 
    </body>
</html>
