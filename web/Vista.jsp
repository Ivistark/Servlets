<%-- 
    Document   : Vista
    Created on : 23-mar-2020, 16:57:48
    Author     : alumno
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="ISO-8859-9"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
        <title>JSP Page</title>
    </head>
    <body>
        <c:forEach var="tempProductos" items="${ListaProductos}">
            
            ${tempProductos}<br>
            
        </c:forEach>
    </body>
</html>
