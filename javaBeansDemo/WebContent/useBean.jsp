<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="myUsers" class="com.po.Users" scope="page" />
	<h1>使用动作创建javaBeans实例</h1>
	<hr />
	用户名：<%=myUsers.getUsername() %><br />
	密码：<%=myUsers.getPassword() %><br />
	
</body>
</html>







