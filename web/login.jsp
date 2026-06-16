```jsp
<!DOCTYPE html>
<html>
<head>

<title>DigiBook Login</title>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
}

body{

height:100vh;

background:
linear-gradient(
rgba(0,0,0,0.75),
rgba(0,0,0,0.75)
),
url("Images/Book4.png");

background-size:cover;
background-position:center;
background-repeat:no-repeat;

display:flex;
justify-content:center;
align-items:center;

font-family:'Segoe UI',sans-serif;

}

.login-card{

width:420px;

padding:40px;

background:rgba(255,255,255,0.08);

backdrop-filter:blur(12px);

border-radius:20px;

border:1px solid rgba(255,255,255,0.15);

box-shadow:0 8px 32px rgba(0,0,0,0.5);

color:white;

}

.logo{

font-size:55px;

text-align:center;

}

.title{

text-align:center;

font-weight:bold;

margin-bottom:5px;

}

.subtitle{

text-align:center;

color:#dcdcdc;

margin-bottom:25px;

}

.form-control{

background:rgba(255,255,255,0.12);

border:none;

color:white;

padding:12px;

}

.form-control:focus{

background:rgba(255,255,255,0.18);

color:white;

box-shadow:none;

}

.form-control::placeholder{

color:#dddddd;

}

.btn-login{

background:#ff9800;

border:none;

font-weight:bold;

padding:12px;

}

.btn-login:hover{

background:#e68900;

}

.link{

color:#ffcc80;

text-decoration:none;

}

.link:hover{

color:white;

}

</style>

</head>

<body>

<div class="login-card">

<div class="logo">?</div>

<h2 class="title">
DigiBook
</h2>

<p class="subtitle">
Read ? Rent ? Learn
</p>

<form action="LoginServlet" method="post">

<input
type="email"
name="email"
class="form-control mb-3"
placeholder="Enter Email"
required>

<input
type="password"
name="password"
class="form-control mb-3"
placeholder="Enter Password"
required>

<button
type="submit"
class="btn btn-login w-100">

Login

</button>

</form>

<hr class="mt-4 mb-3 text-light">

<p class="text-center">

Don't have an account?

<a href="register.jsp" class="link">

Register Here

</a>

</p>

</div>

</body>
</html>
```
