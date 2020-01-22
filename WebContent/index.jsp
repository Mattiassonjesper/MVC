<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title>
</head>
<body>

<h1>Welcome</h1>

<h1>Login to your account</h1>
<form action="AuthorizationServlet" method="post">
	Username:<br><input type="text" name="username" required><br>
	Password:<br><input type="password" name="password" required><br>
	<br>Type your favourite animal<br>

	<input type="text" name="text">
<br>
<input type="submit" value="Login">

</form>

</body>
</html>