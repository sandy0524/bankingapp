<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>Login  successfully</p>
<h1>Enter bank Details</h1>
<form action="sucSuccess.jsp">
<table>
<tr>
<td>
<label for="account">Account number:</label>
<input type="number" id="account" name="account" />
</td>
</tr>
<tr>
<td>
<label for="amount">Amount:</label>
<input type="number" id="amount" name="amount" />
</td>
</tr>
<tr>
<td>
<input type="submit" value="submit">
<input type="reset" value="reset">
</td>
</tr>
</table>
</form>
</body>
</html>