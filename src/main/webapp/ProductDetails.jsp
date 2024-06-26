<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>	
<body>
Hello
<%
String Pname = request.getParameter("product");


//if(Pname.equals("Milk") || Pname.equals("milk")){
%>
<form action="MilkDetails.jsp">

<label><%=Pname %> Quantity :</label>
<input type="text" name="MQuantity">

<input type="submit" value="submit">

</form>


</body>
</html>