<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>setProperty元素</h1>
	<jsp:useBean id="myUsers" class="com.po.Users" scope="application" />
	<hr />
	<%--property为*，则根据表单所指定的name对属性进行填写--%>
	<jsp:setProperty name="myUsers" property="*" /> 
	<%--填写则为指定的部分匹配--%>
	<%--<jsp:setProperty name="myUsers" property="username" /> --%>
	<!--也可以自己设定value-->
	<%--<jsp:setProperty  name="myUsers" property="password" value="2333" />--%>
	<!--通过URL-->
	<%-- <jsp:setProperty name="myUsers" property="password" param="mypass"/>
	 --%>
	<!--表达式方式获取-->
	<%--用户名：<%=myUsers.getUsername() %><br />
	密码：<%=myUsers.getPassword() %><br />
	 --%>
	 <!--使用getProperty方式来进行获取-->
	 用户名：<jsp:getProperty name="myUsers" property="username" />
	 <br />
	 密码：<jsp:getProperty name="myUsers" property="password" />
	 <br />
	 <a href="testScope.jsp">测试作用域</a>
</body>
</html>