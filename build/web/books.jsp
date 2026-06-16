<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>

<title>Browse Books</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet">

<style>

body{
    background:#f5f5f5;
}

.card{
    transition:0.3s;
}

.card:hover{
    transform:translateY(-5px);
}

</style>

</head>

<body>

<div class="container mt-5">

<h1 class="text-center mb-5">
📚 Browse Books
</h1>

<div class="row">

<!-- Book 1 -->

<div class="col-md-4">

<div class="card">

<img src="Images/Book1.png"
     height="350"
     class="card-img-top">

<div class="card-body">

<h4>Tales From The Mahabharata</h4>

<p>
An epic journey of dharma, courage,
wisdom and legendary battles.
</p>

<p><b>Rent:</b> ₹25</p>

<p><b>Buy:</b> ₹99</p>

<button class="btn btn-primary">
View Details
</button>

</div>

</div>

</div>

<!-- Book 2 -->

<div class="col-md-4">

<div class="card">

<img src="Images/Book2.png"
     height="350"
     class="card-img-top">

<div class="card-body">

<h4>Akbar Birbal Stories</h4>

<p>
A collection of entertaining stories
showcasing Birbal's wisdom and intelligence.
</p>

<p><b>Rent:</b> ₹20</p>

<p><b>Buy:</b> ₹99</p>

<button class="btn btn-primary">
View Details
</button>

</div>

</div>

</div>

<!-- Book 3 -->

<div class="col-md-4">

<div class="card">

<img src="Images/Book3.png"
     height="350"
     class="card-img-top">

<div class="card-body">

<h4>Java Programming</h4>

<p>
Learn Core Java, OOP concepts,
collections and advanced Java development.
</p>

<p><b>Rent:</b> ₹39</p>

<p><b>Buy:</b> ₹199</p>

<button class="btn btn-primary">
View Details
</button>

</div>

</div>

</div>

</div>

<br>

<div class="text-center">

<a href="index.jsp"
   class="btn btn-success">

Back To Home

</a>

</div>

</div>

</body>
</html>