<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/darkly/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
<br>
<h2>Please fill out the fields below to register for a GC Coffee Account!</h2>
<br>
	<form action="Summary">
		<div class="form-group">
			<label for="fName">First Name:</label> <input name="fName" type="text"
				 width="%60" id="fName">
		</div>
		<div class="form-group">
			<label for="lName">Last Name:</label> <input name="lName" type="text"
				 width="%60" id="lName">
		</div>
		<div class="form-group">
			<label for="Email">Email address:</label> <input name="email" type="email"
				 width="%60" id="Email">
		</div>
		<div class="form-group">
			<label for="PhoneNumber">Name:</label> <input name="PhoneNumber" type="number"
				 width="%60" id="PhoneNumber">
		</div>
		<div class="form-group">
			<label for="Password">Password:</label> <input name="password" type="password"
				 width="%60" id="Password">
		</div>
		<button type="submit" class="btn btn-primary">Complete Registration</button>
	</form>
</body>
</html>