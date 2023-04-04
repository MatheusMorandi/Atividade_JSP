<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Numeros</title>
</head>
    <body>

        <c:forEach var = "item" begin = "1" end = "20" step = "1">

            ${item} <br />

        </c:forEach>
        
    </body>
</html>