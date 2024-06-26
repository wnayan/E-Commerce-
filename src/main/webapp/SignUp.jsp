<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link href="SignUp.css" type="text/css" rel="stylesheet">

</head>
<body>


<div class="main">

<h4>Sign-Up</h4>
<form action="Next.jsp">
<hr>

<div class="contact">
<label>Contact No. :</label>
<input class="input" type="text" name="contact" placeholder="Contact number" required>
</div>
<div class="Email">
<label>Username/Email :</label>
<input class="input" type="text" name="CustomerName" placeholder="Username/Email" required>
</div>

<div class="Password">
<label>Password :</label>
<input class="input" type="password" name="CustomerContact" placeholder="Password" required>

</div>

<div class="Password">
<label>Confirm Password :</label>
<input class="input" type="password" name="CustomerContact" placeholder="Re-enter Password" required>

</div>


<button class="button">
<a href="">SignUp</a></button>
</form>

</div>


</body>
</html>