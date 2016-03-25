<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Welcome to STUDENT TPC page <c:out value="${loginForm.userName}" />!!!!!!
	<!-- <a href="StudentTPC.jsp">Student</a> -->
	<table>
	<tr>
		<td>No Notifications,Yet !!!!</td>
	</tr>
	</table>
	<a href="login">Back</a>
</body>
</html>