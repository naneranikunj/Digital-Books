<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
<head>

<title>User Registration</title>

<style>

body{
    font-family: Arial;
    background-color:#f0f0f0;
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

    background:#007bff;
    color:white;

    border:none;
}

</style>

</head>

<body>

<div class="container">

<h2>User Registration</h2>

<form action="RegisterServlet" method="post">

<input type="text" name="name" placeholder="Enter Name">

<input type="email" name="email" placeholder="Enter Email">

<input type="password" name="password" placeholder="Enter Password">

<button type="submit">
Register
</button>

</form>

</div>

</body>
</html>