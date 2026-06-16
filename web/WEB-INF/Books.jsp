<%@page import="java.util.*"%>
<%@page import="com.bookstore.model.User"%>

<html>

<head>

<title>Books</title>

<link href=
"https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
rel="stylesheet">

</head>

<body>

<div class="container mt-5">

<h2 class="text-center">

Browse Books

</h2>

<div class="row">

<%

List<User> books =
(List<User>)request.getAttribute("bookList");

for(User b : books){

%>

<div class="col-md-4">

<div class="card mb-4">

<div class="card-body">

<h4>

<%= b.getTitle() %>

</h4>

<p>

Author:
<%= b.getAuthor() %>

</p>

<p>

Category:
<%= b.getCategory() %>

</p>

<p>

Rent:
?<%= b.getRentPrice() %>

</p>

<p>

Buy:
?<%= b.getBuyPrice() %>

</p>

<a href="BookDetailsServlet?id=<%= b.getBookId() %>"

class="btn btn-primary">

View Details

</a>

</div>

</div>

</div>

<%

}

%>

</div>

</div>

</body>

</html>