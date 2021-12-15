<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>">

<title>Register</title>
</head>
<body>
	<header class="site-header">
		<nav class="navbar navbar-expand-md navbar-dark bg-steel fixed-top">
			<div class="container">
				<a class="navbar-brand mr-4" href="#">Instagram</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarToggle" aria-controls="navbarToggle"
					aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarToggle">
					<div class="navbar-nav mr-auto">

						<a class="nav-item nav-link" href="#">Home</a> <a
							class="nav-item nav-link" href="#">About</a> <a
							class="nav-item nav-link" href="#">Find Friend</a>

					</div>
					<!-- Navbar Right Side -->
					<div class="navbar-nav">

						<a class="nav-item nav-link" href="#">Profile</a> <a
							class="nav-item nav-link" href="#">Logout</a> <a
							class="nav-item nav-link" href="#">Login</a> <a
							class="nav-item nav-link" href="#">Register</a>

					</div>
				</div>
			</div>
		</nav>
	</header>
	<main role="main" class="container">
		<div class="row">
			<div class="col-md-8">
				<div class="content-section">
					<form novalidate action="register" method="post">
						<fieldset class="form-group">
							<legend class="border-bottom mb-4">Register Here</legend>
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">First
									Name</label> <input type="text" class="form-control" name="firstName"
									aria-describedby="emailHelp">
							</div>
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Last
									Name</label> <input type="text" class="form-control" name="lastName"
									aria-describedby="emailHelp">
							</div>
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Email
									address</label> <input type="email" class="form-control" name="email"
									aria-describedby="emailHelp">
							</div>
							<div class="mb-3">
								<label for="exampleInputPassword1" class="form-label">Password</label>
								<input type="password" class="form-control" name="password">
							</div>
							<div class="mb-3">
								<label for="exampleInputPassword1" class="form-label">Confirm
									Password</label> <input type="password" class="form-control"
									name="confirmPassword">
							</div>
						</fieldset>
						<div class="form-group">
							<button class="btn btn-outline-info" type="submit">Register</button>
						</div>
						<div class="border-top pt-3">
							<small class="text-muted"> Already have An Account?<a
								class="ml-2" href="login">Login Here</a>
							</small>
						</div>
					</form>
				</div>
			</div>
			<div class="col-md-4">
				<div class="content-section">
					<h3>Our Sidebar</h3>
					<p class='text-muted'>You can put any information here you'd
						like.
					<div class="list-group">
						<a class="list-group-item list-group-item-light btn btn-info"
							href="#">Send Requests</a> <a
							class="list-group-item list-group-item-light  btn btn-info"
							href="#">Pending Requests</a> <a
							class="list-group-item list-group-item-light btn btn-info"
							href="#">Friends</a>
					</div>
					</p>
				</div>
			</div>
		</div>
	</main>
	<script src="https://checkout.razorpay.com/v1/checkout.js"></script>
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>