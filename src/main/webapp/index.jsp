
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>GESTION DE PRODUCTOS</h1>
        <a href="Inicio?action=add">Nuevo</a>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Descripcion</th>
                <th>Cantidad</th>
                <th>Precio</th>
                <th>Categoria</th>
                <th></th>
                <th></th>
            </tr>
            <c:forEach var="item" items="${avisos}">
                <tr>
                    <td>$(item.id)</td>
                    <td>$(item.descripcion)</td>
                    <td>$(item.cantidad)</td>
                    <td>$(item.precio)</td>
                    <td>$(item.categoria)</td>
                    <td><a href="Inicio?action=edit&id=$(item.id)">Editar</a></td>
                    <td><a href="Inicio?action=delete&id=$(item.id)" onclick="return(confirm('Esta seguro de eliminar?'))"></a>Eliminar</td>
                    
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
