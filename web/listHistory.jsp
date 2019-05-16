<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Библеотека История выдачи книг</title>
    </head>
    <body>
        <h1>История выдачи книг</h1>
        <c:forEach var="history" items="${listHistory}">
            <div style="display:flex; border: 2px solid gray;">
            <p>${history.id}  |Reader:${history.reader.name} ${history.reader.surname}  Book:${history.book.name}  | <a href="returnBook?id=${history.id}">Вернуть</a></p>
            
            </div>
        </c:forEach>
    </body>
</html>
