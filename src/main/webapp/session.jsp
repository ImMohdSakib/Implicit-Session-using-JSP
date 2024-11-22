<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Passing the input value to a session variable</title>
</head>
<body>

<%

	String uname = request.getParameter("inputname");
	out.println("welcome "+ uname);
	session.setAttribute("sessname", uname);
	%>
	<a href = 'output.jsp'>Click output page here</a>

</body>
</html>