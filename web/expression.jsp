<%-- 
    Document   : expression
    Created on : Sep 9, 2020, 9:42:30 AM
    Author     : Ankur-Agg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Expression Tag example output</title>
    </head>
    <body>
        <h1>This is an example of JSP Expression Tag usage:</h1>
        <%= "Welcome "+request.getParameter("uname") %> <br/>
        Current Time: <%= java.util.Calendar.getInstance().getTime() %>  
        
    </body>
</html>
