<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>

<fieldset>
    <legend>Login</legend><br>${message}<br><br>
    <form method="post" action="index">
        <label for="username">Username :</label>
        <input type="text" id="username" name="username" /><br><br>
        <label for="password">Password :</label>
        <input type="password" id="password" name="password" /><br><br>
        <input type="submit" value="Connexion"/>
    </form>
</fieldset>

</body>
</html>
