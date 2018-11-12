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
				 width="%60" pattern="[A-Z][a-z].{2,}" title="First letter must be capital and name must be 2 characters or longer" id="fName">
		</div>
		<div class="form-group">
			<label for="lName">Last Name:</label> <input name="lName" type="text"
				 width="%60" pattern="[A-Z][a-z].{2,}" title="First letter must be capital and name must be 2 characters or longer" id="lName">
		</div>
		<div class="form-group">
			<label for="Email">Email address:</label> <input name="e  mail" type="email"
				 width="%60" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="Invalid Email format" id="Email">
		</div>
		<div class="form-group">
			<label for="PhoneNumber">Phone No. (ex.xxx-xxx-xxxx):</label> <input name="PhoneNumber" type="number"
				 width="%60" pattern="[0-9]{3}+-[0-9]{3}+-[0-9]{4}$" title="Invalid Phone No. format. format must match the following: (ex.xxx-xxx-xxxx)" id="PhoneNumber">
		</div>
		<div class="form-group">
			<label for="Password">Password:</label> <input name="password" type="password" placeholder="Password"
				 width="%60" pattern="(?=.*[0-9._%+-#!?&])(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one uppercase letter, one lowercase letter, one number and/or special character(._?+-!#&%), and be at least 8 characters long" id="Password">
		</div>
		<div>
		<label for="Confirm Password">Confirm Password:</label><input type="password" placeholder="Confirm Password" id="confirm_password" required>
		</div>
		<button type="submit" class="btn btn-primary">Complete Registration</button>
	</form>
</body>
</html>