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
<h3>Welcome To the STUDENT TPC page <c:out value="${loginForm.userName}" />!!!!! 
  </h3>
<table>
	<tr><td>You have been selected for the Conselling Round !!!!!</td>
	</tr>
	<tr>
		<td><a href="login">Back</a></td>
	</tr>	
</table>
</body>
</html>
