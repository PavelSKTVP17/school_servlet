<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавление читателя</title>
    </head>
    <body>
        <h1>Добавить читателя</h1>
        <form action="createReader" method="POST">
            Имя<br>
            <input type="text" name="firstname"><br>
            Фамилия<br>
            <input type="text" name="lastname"><br>
            Телефон<br>
            <input type="text" name="phone">
            <br>
            <input type="submit" value="Добавить">
        </form>
    </body>
</html>
