<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>

<title>BookNest - Digital Library</title>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet">

<style>

body{
    font-family: Arial, sans-serif;
}

/* Hero Section */

.hero{
    background: linear-gradient(to right,#4e54c8,#8f94fb);
    color:white;
    padding:100px 20px;
    text-align:center;
}

.hero h1{
    font-size:55px;
    font-weight:bold;
}

.hero p{
    font-size:22px;
}

/* Book Cards */

.book-card{
    transition:0.3s;
}

.book-card:hover{
    transform:translateY(-10px);
}

/* Features */

.feature-box{
    padding:20px;
    text-align:center;
}

/* Footer */

footer{
    background:#222;
    color:white;
    padding:20px;
    text-align:center;
}

</style>

</head>

<body>

<!-- Navbar -->

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">

<div class="container">

<a class="navbar-brand" href="#">
📚 BookNest
</a>

<button class="navbar-toggler"
        type="button"
        data-bs-toggle="collapse"
        data-bs-target="#menu">

<span class="navbar-toggler-icon"></span>

</button>

<div class="collapse navbar-collapse" id="menu">

<ul class="navbar-nav ms-auto">

<li class="nav-item">
<a class="nav-link" href="index.jsp">Home</a>
</li>

<li class="nav-item">
<a class="nav-link" href="books.jsp">Books</a>
</li>

<li class="nav-item">
<a class="nav-link" href="login.jsp">Login</a>
</li>

<li class="nav-item">
<a class="nav-link" href="register.jsp">Register</a>
</li>

</ul>

</div>

</div>

</nav>

<!-- Hero Section -->

<section class="hero">

<div class="container">

<h1>Read Anywhere, Anytime</h1>

<p>
Rent Digital Books or Buy Lifetime Access
at Affordable Prices.
</p>

<br>

<a href="books.jsp"
   class="btn btn-warning btn-lg">
Browse Books
</a>

<a href="register.jsp"
   class="btn btn-light btn-lg">
Join Now
</a>

</div>

</section>

<!-- Featured Books -->

<div class="container mt-5">

<h2 class="text-center mb-4">
Trending Books
</h2>

<div class="row">

<div class="col-md-4">

<div class="card book-card">

<img src="Images/Book1.png"
     class="card-img-top"
     height="300">

<div class="card-body">

<h5>Tales From The Mahabharata</h5>

<p>An epic journey of dharma, courage, wisdom and legendary battles.</p>

<p><b>Rent:</b> ₹29</p>

<p><b>Buy:</b> ₹149</p>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card book-card">

<img src="Images/Book2.png"
     class="card-img-top"
     height="300">

<div class="card-body">

<h5>Akbar Birbal Stories</h5>

<p>Enjoy clever tales of Birbal's wisdom, humor, and intelligence in the royal court of Emperor Akbar.</p>

<p><b>Rent:</b> ₹25</p>

<p><b>Buy:</b> ₹129</p>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card book-card">

<img src="Images/Book3.png"
     class="card-img-top"
     height="300">

<div class="card-body">

<h5>Java Programming</h5>

<p>Learn Core Java, OOP concepts, collections and advanced development.</p>

<p><b>Rent:</b> ₹30</p>

<p><b>Buy:</b> ₹159</p>

</div>

</div>

</div>

</div>

</div>

<!-- Categories -->

<div class="container mt-5">

<h2 class="text-center mb-4">

Categories

</h2>

<div class="row text-center">

<div class="col-md-3">
<div class="alert alert-primary">
Programming
</div>
</div>

<div class="col-md-3">
<div class="alert alert-success">
Self Help
</div>
</div>

<div class="col-md-3">
<div class="alert alert-warning">
Business
</div>
</div>

<div class="col-md-3">
<div class="alert alert-danger">
Fiction
</div>
</div>

</div>

</div>

<!-- Features -->

<div class="container mt-5">

<h2 class="text-center">

Why Choose BookNest?

</h2>

<div class="row mt-4">

<div class="col-md-3 feature-box">

<h4>📖</h4>

<h5>Read Online</h5>

<p>Read books directly in browser.</p>

</div>

<div class="col-md-3 feature-box">

<h4>💰</h4>

<h5>Affordable Rental</h5>

<p>Save money with rental plans.</p>

</div>

<div class="col-md-3 feature-box">

<h4>🔒</h4>

<h5>Secure Access</h5>

<p>Protected digital content.</p>

</div>

<div class="col-md-3 feature-box">

<h4>⭐</h4>

<h5>Lifetime Access</h5>

<p>Buy once and read forever.</p>

</div>

</div>

</div>

<!-- Footer -->

<footer class="mt-5">

<h5>BookNest Digital Library</h5>

<p>
Read Smarter. Learn Faster.
</p>

</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>