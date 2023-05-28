<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Update</title>
  <link rel="stylesheet" href="css/main.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="Scripts/update.js"></script>
</head>
<body>
<form action="/update" method="post">
  <input type="text" id="name" placeholder="name"><br><br>
  <input type="text" id="lastname" placeholder="lastname"><br><br>
  <input type="text" id="middlename" placeholder="middlename"><br><br>
  <input type="number" id="age" placeholder="age"><br><br>
  <input type="text" id="language" placeholder="language"><br><br>
  <input type="submit" value="Update">
</form>
</body>
</html>