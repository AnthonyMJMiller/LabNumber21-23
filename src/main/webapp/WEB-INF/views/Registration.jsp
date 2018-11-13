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
	<link rel="stylesheet" href="MainWeb.css">
</head>
<body>
<br>
<h2>Please fill out the fields below to register for a GC Coffee Account!</h2>
<br>
	<form action="Summary">
		<div>
			First Name: <input name="fName" type="text"
				 width="%60" pattern="[A-Za-z]{2,}" id="fName">
		</div>
		<div>
			Last Name: <input name="lName" type="text"
				 width="%60" pattern="[A-Za-z]{2,}" id="lName">
		</div>
		<div>
			Email address: <input name="email" type="email"
				 width="%60" pattern="\w{5,30}@\w{5,10}[.]\w{2,4}"  id="Email">
		</div>
		<div>
			Phone No. (ex.xxx-xxx-xxxx): <input name="PhoneNumber" type="text"
				 width="%60" pattern="\d{3}-\d{3}-\d{4}"  id="PhoneNumber">
		</div>
		<div>
			Password: <input name="password" type="password" placeholder="Password"
				 width="%60" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" id="Password">
		</div>
		
		<button type="submit" class="btn btn-primary">Complete Registration</button>
	</form>
</body>
</html>