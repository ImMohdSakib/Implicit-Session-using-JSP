<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

	String name = (String)session.getAttribute("sessname");
	out.print("Hello user: you have entered the name: " +name);

%>

</body>
</html>