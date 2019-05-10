<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавление книги</title>
    </head>
    <body>
        <h1>Создать книгу</h1>
        <form action="createBook" method="POST">
            Название<br>
            <input type="text" name="name"><br>
            Автор<br>
            <input type="text" name="author"><br>
            Год издания<br>
            <input type="text" name="publishedYear"><br>
            isbn<br>
            <input type="text" name="isbn"><br>
            Количество<br>
            <input type="text" name="quantity"><br>
            <input type="submit" value="Создать">
        </form>
    </body>
</html>
