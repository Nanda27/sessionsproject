<%@page import="userbean.userbean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
userbean user=(userbean)session.getAttribute("usersession");

%>
<h1><%=user.getUsername() %></h1>
<h1><%=user.getPassword() %></h1>
<h1><%=user.getEmail() %></h1>
<h1><%=user.getId() %></h1>

<a href="index.jsp">LOG OUT</a>
</body>
</html>