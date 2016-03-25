<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring3Example</title>
</head>
<body>
<h3>Welcome To the FacultyTPC page !!!!! 
<%-- <core:out value="${loginForm.userName}" /> --%></h3>
<form:form action="notify"  commandName="notify">
	<table>
		<tr>
			<td>Roll No:<FONT color="red">
			<form:errors path="userName" /></FONT></td>
		</tr>
		<tr>
			<td><form:input path="userName" /></td>
		</tr>
		<tr>
			<td><input type="submit" value="Notify" /></td>
		</tr>
	</table>
</form:form>
<table>
	<tr>
		<td><a href="login">Back</a></td>
	</tr>
</table>
</body>
</html>