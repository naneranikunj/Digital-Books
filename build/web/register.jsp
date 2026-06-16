```jsp
<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>

<title>DigiBook Registration</title>

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

.register-card{

width:500px;

padding:35px;

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

}

.subtitle{

text-align:center;

color:#dcdcdc;

margin-bottom:20px;

}

.form-control{

background:rgba(255,255,255,0.12);

border:none;

color:white;

}

.form-control:focus{

background:rgba(255,255,255,0.18);

color:white;

box-shadow:none;

}

.form-control::placeholder{

color:#dddddd;

}

.form-label{

color:white;

}

.btn-register{

background:#ff9800;

border:none;

font-weight:bold;

padding:12px;

}

.btn-register:hover{

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

<div class="register-card">

<div class="logo">📚</div>

<h2 class="title">
DigiBook
</h2>

<p class="subtitle">
Create Your Account
</p>

<form action="RegisterServlet" method="post">

<div class="mb-3">

<label class="form-label">
Full Name
</label>

<input
type="text"
name="name"
class="form-control"
placeholder="Enter Full Name"
required>

</div>

<div class="mb-3">

<label class="form-label">
Email Address
</label>

<input
type="email"
name="email"
class="form-control"
placeholder="Enter Email"
required>

</div>

<div class="mb-3">

<label class="form-label">
Mobile Number
</label>

<input
type="text"
name="mobile"
class="form-control"
placeholder="Enter Mobile Number"
required>

</div>

<div class="mb-3">

<label class="form-label">
Password
</label>

<input
type="password"
name="password"
class="form-control"
placeholder="Create Password"
required>

</div>

<div class="d-grid">

<button
type="submit"
class="btn btn-register">

Register

</button>

</div>

</form>

<hr class="mt-4 mb-3 text-light">

<p class="text-center">

Already have an account?

<a href="login.jsp" class="link">

Login Here

</a>

</p>

</div>

</body>
</html>
```
