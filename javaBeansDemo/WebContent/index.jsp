<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.po.Users" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		Users user = new Users();
		user.setUsername("admin");
		user.setPassword("123456");
	%>
	<h1>使用普通方式创建javaBeans实例</h1>
	<hr />
	用户名：<%=user.getUsername() %><br />
	密码：<%=user.getPassword() %><br />
	
</body>
</html>







