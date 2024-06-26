<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <@
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="LogIn.css" type="text/css" rel="stylesheet">

</head>
<body>

<div class="main">

<h4>Log-In</h4>
<form action="SecondPage.jsp">
<hr>
<div class="Email">
<label>Email :</label>
<input class="input1" type="text" name="CustomerName" placeholder="Username/Email" required>
</div>

<div class="Password">
<label>Password :</label>
<input class="input2" type="password" name="CustomerPassword" placeholder="Password" required>

</div>


<button class="button">
<a href="">LogIn</a></button>
<p ><a href="SignUp.jsp">SignUp?</a></p>
</form>

</div>
<a href="display.jsp"></a>

<s:setDataSource var="conn" driver="oracle.jdbc.driver.OracleDriver"
url="jdbc:oracle:thin:@localhost:1521:orcl" user="c##nayan" password="nayan"/>

<s:query var="rs" dataSource="${conn }">select * from authontication</s:query>

<c:forEach var="r" items="${rs.rows }">
<c:out value="${ r.username}"></c:out>
<c:out value="${r.password }"></c:out><br>

</c:forEach>

<c:choose>
<c:when test="${user == 'nayan'}">
CHOOSE Welcomes <c:out value="${user }"></c:out>
</c:when>

<c:otherwise>Not a valid user</c:otherwise>
</c:choose>


</body>
</html>