<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Delete User</title>
  <link rel="stylesheet" href="css/main.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="Scripts/create.js"></script>
</head>
<body>
<h2>Delete User</h2>
<p>Введите ID</p>
<div action="delete" method="post">
  <input type="text" name="Id">
  <button type="button"  onclick="deleteUser()" >Удалить</button>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="js/delete.js"></script>
</body>
</html>
