<%-- 
    Document   : declaration
    Created on : Sep 9, 2020, 9:45:28 AM
    Author     : Ankur-Agg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Declaration Tag example output</title>
    </head>
    <body>
        <h1>This is an example of JSP Declaration Tag usage:</h1>
        <%! int cube(int n){
            return n*n*n;
        } %>
        Below is the output of function call <br/>
        <table border="1">
            <tr>
                <td>Output : </td>
                <td><%= "Cube of 3 is:" + cube(3)%> </td>
            </tr>
        </table>
          
    </body>
</html>
