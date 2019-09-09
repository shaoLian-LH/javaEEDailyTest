<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>pageContext内置对象</h1>
	用户名：<%=pageContext.getSession().getAttribute("username") %>
	<br />
	<%
		//跳转到其他页面
		//pageContext.forward("session_page2.jsp");
		//包含一个jsp页面
		pageContext.include("included.jsp");
	%>
</body>
</html>