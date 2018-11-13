<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Choose Coffee</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/darkly/bootstrap.min.css"
	rel="stylesheet">
	<link rel="stylesheet" href="MainWeb.css">
</head>
<body>

<p>Select the type of coffee you would like...</p>
<form action="dropDown">
		<select name="SelCoffee">
			<option value="decaf">Decaf</option>
			<option value="java">Java</option>
			<option value="black">Black</option>
			<option value="french">French</option>
		</select> <input type="submit" value="Submit" onclick="/selection">
	</form>
	
	<p>You selected: ${coffeeChoice}</p>
</body>
</html>