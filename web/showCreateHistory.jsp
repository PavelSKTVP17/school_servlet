<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Выдач книги</title>
    </head>
    <body>
        <h1>Выдать книгу</h1>
        <form action="createHistory" method="POST">
            Читатель<br>
            <select  name="readerId">
            <c:forEach var="reader" items="${listReaders}">
                <option value="${reader.id}">${reader.name}</option>
            </c:forEach>  
            </select><br>
            Книга<br>
            <select  name="bookId">
            <c:forEach var="book" items="${listBooks}">
                <option value="${book.id}">${book.name}</option>
            </c:forEach>  
            </select> <br>
            <input type="submit" value="Выдать">
        </form>
    </body>
</html>
