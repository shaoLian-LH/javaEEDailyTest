<%@ page import="com.po.Users" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JavaBean的四个作用域范围</h1>
	<hr />
	<jsp:useBean id="myUsers" class="com.po.Users" scope="application" />
	用户名：<jsp:getProperty name="myUsers" property="username" />
	 <br />
	 密码：<jsp:getProperty name="myUsers" property="password" />
	 <br />
	 <!--使用内置对象获取用户名和密码-->
	 <hr />
	 用户名：<%=
	 	((Users)application.getAttribute("myUsers")).getUsername() %>
	 <br />
	 密码：<%=
	 	((Users)application.getAttribute("myUsers")).getPassword() %>
	 <br />
</body>
</html>