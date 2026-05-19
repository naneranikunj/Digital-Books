<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<title>Login</title>

<style>

body{

    font-family:Arial;
    background:#f0f0f0;
}

.container{

    width:350px;
    background:white;

    padding:20px;
    margin:auto;
    margin-top:100px;

    border-radius:10px;

    box-shadow:0px 0px 10px gray;
}

input{

    width:100%;
    padding:10px;
    margin-top:10px;
}

button{

    width:100%;
    padding:10px;
    margin-top:15px;

    background:#28a745;
    color:white;

    border:none;
}

</style>

</head>

<body>

<div class="container">

<h2>User Login</h2>

<form action="LoginServlet" method="post">

<input type="email"
name="email"
placeholder="Enter Email">

<input type="password"
name="password"
placeholder="Enter Password">

<button type="submit">

Login

</button>

</form>

</div>

</body>
</html>