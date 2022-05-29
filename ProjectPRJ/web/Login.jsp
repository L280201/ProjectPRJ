<%-- 
    Document   : Login
    Created on : May 29, 2022, 11:13:24 PM
    Author     : DELL 7510
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/login.css">
    </head>
    <body>
        <form action="LoginController" method="POST">
            <div class="box-login">
                <div id="heading"><a>Student Login</a> <br/></div>
                <input id="user" type="text" name="user1"> <br/>
                <input id="pass" type="password" name="pass1"> <br/>
                <input id="login" type="submit" value="Login">
            </div>
        </form>
    </body>
</html>

