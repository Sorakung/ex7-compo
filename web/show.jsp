<%-- 
    Document   : show
    Created on : Oct 28, 2020, 3:29:20 PM
    Author     : black
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            double result = (Double)request.getAttribute("result");
            String mess = "Result is   " + result;
            out.print(mess);
        %>
    </body>
</html>
