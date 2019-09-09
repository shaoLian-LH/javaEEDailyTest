<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
	<h1>login</h1>
	<hr />
	<form name="loginForm" action="doLogin.jsp" method="POST">
		<table>
			<tr>
				<td>用户名：</td>
				<td><input type="text" name="username" value="" /></td>
			</tr>
			<tr>
				<td>密码：</td>
				<td><input type="password" name="password" value="" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="登录" /></td>
			</tr>
		</table>
	</form>
</body>
</html>