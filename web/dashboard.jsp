<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>

<title>DigiBook Dashboard</title>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
rel="stylesheet">

<style>

body{
    background:#f4f7fc;
    font-family:Segoe UI, sans-serif;
}

/* Navbar */

.navbar{
    background:linear-gradient(135deg,#4e54c8,#8f94fb);
}

/* Hero Section */

.hero{
    background:linear-gradient(135deg,#4e54c8,#8f94fb);
    color:white;
    padding:50px;
    border-radius:20px;
    margin-top:30px;
}

/* Cards */

.stat-card{
    border:none;
    border-radius:15px;
    transition:0.3s;
}

.stat-card:hover{
    transform:translateY(-8px);
}

.book-card{
    transition:0.3s;
}

.book-card:hover{
    transform:scale(1.03);
}

.profile-card{
    border-radius:15px;
}

</style>

</head>

<body>

<!-- Navbar -->

<nav class="navbar navbar-expand-lg navbar-dark">

<div class="container">

<a class="navbar-brand fw-bold" href="#">
📚 DigiBook
</a>

<ul class="navbar-nav ms-auto">

<li class="nav-item">
<a class="nav-link" href="books.jsp">
Browse Books
</a>
</li>

<li class="nav-item">
<a class="nav-link" href="#">
My Rentals
</a>
</li>

<li class="nav-item">
<a class="nav-link" href="#">
Profile
</a>
</li>

<li class="nav-item">
<a class="btn btn-danger ms-2" href="login.jsp">
Logout
</a>
</li>

</ul>

</div>

</nav>

<div class="container">

<!-- Welcome Banner -->

<div class="hero text-center">

<h1>Welcome To DigiBook 📚</h1>

<p class="lead">
Your Digital Reading Library
</p>

<p>
Login Successful ✅
</p>

<a href="books.jsp"
class="btn btn-warning btn-lg">
Browse Books
</a>

</div>

<!-- Statistics -->

<div class="row mt-5">

<div class="col-md-3">

<div class="card stat-card shadow text-center p-3">

<h2>12</h2>

<h5>Books Read</h5>

</div>

</div>

<div class="col-md-3">

<div class="card stat-card shadow text-center p-3">

<h2>5</h2>

<h5>Books Rented</h5>

</div>

</div>

<div class="col-md-3">

<div class="card stat-card shadow text-center p-3">

<h2>3</h2>

<h5>Purchased Books</h5>

</div>

</div>

<div class="col-md-3">

<div class="card stat-card shadow text-center p-3">

<h2>24</h2>

<h5>Reading Hours</h5>

</div>

</div>

</div>

<!-- Featured Books -->

<h2 class="mt-5 mb-4">
Trending Books
</h2>

<div class="row">

<div class="col-md-4">

<div class="card book-card shadow">

<img src="Images/Book1.png"
height="300">

<div class="card-body">

<h5>Tales From The Mahabharata</h5>

<p>
Ancient wisdom, courage and dharma.
</p>

<button class="btn btn-primary">
Read Now
</button>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card book-card shadow">

<img src="Images/Book2.png"
height="300">

<div class="card-body">

<h5>Akbar Birbal Stories</h5>

<p>
Funny and intelligent royal stories.
</p>

<button class="btn btn-primary">
Read Now
</button>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card book-card shadow">

<img src="Images/Book3.png"
height="300">

<div class="card-body">

<h5>Java Programming</h5>

<p>
Master Core and Advanced Java.
</p>

<button class="btn btn-primary">
Read Now
</button>

</div>

</div>

</div>

</div>

<!-- Profile Section -->

<div class="card profile-card shadow mt-5 p-4">

<h3>👤 User Profile</h3>

<hr>

<p><b>Name:</b> Nikunj</p>

<p><b>Email:</b> user@gmail.com</p>

<p><b>Membership:</b> Premium Reader</p>

</div>

<br><br>

</div>

</body>
</html>