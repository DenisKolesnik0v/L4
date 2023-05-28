<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Основная страница</title>
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
<div>
    <form action="CreateServlet">
        <button>Добавить нового пользователя</button>
    </form>
    <form action="ReadServlet">
        <button>Посмотреть список пользователей</button>
    </form>
    <form action="UpdateServlet">
        <button>ОБНОВИТЬ!</button>
    </form>
    <form action="DeleteServlet">
        <button>УДАЛИТЬ!</button>
    </form>
</div>
</body>
</html>