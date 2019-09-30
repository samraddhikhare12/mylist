<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" buffer="16kb" session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

<%@ include file="header.html" %>

<form action="checkUser" method="post">
<p> <input type="text" name="username" placeholder="enter username" ></p>
<p> <input type="password" name="passwd" placeholder="enter passwd"> </p>
<p><input type="submit" value="Sign In"></p>
</form>

<%@ include file="footer.html" %>

</body>
</html>