<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="Adminlogin" method="post">
admin email<input type="text" name="adminmail"><br>
admin password<input type="text" name="adminpassword"><br>
<input type="submit">
<% String message=(String)request.getAttribute("message"); %>
<% if(message != null){ %>
<%= message %>
<%} %>
 
</body>
</html>