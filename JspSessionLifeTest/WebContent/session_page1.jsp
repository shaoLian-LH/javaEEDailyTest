<%@page import="java.text.*,java.util.*"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<h1>Seesion内置对象</h1>
	<hr />
	<% 
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy年MM月dd日 HH:mm:ss");
		Date d = new Date(session.getCreationTime());
		session.setAttribute("username", "admin");
		session.setAttribute("password", "123456");
		session.setAttribute("age","20");
		//设置session生存期限（单位秒）
		//session.setMaxInactiveInterval(3);
		
	%>
	Seesion创建时间：<%=sdf.format(d) %><br />
	SessionID编号：<%=session.getId() %><br />
	获取属性：<%=session.getAttribute("username") %><br />
	<a href="session_page2.jsp" target="_blank">page2</a>
	<a href="pageContext.jsp" target="_blank">page2</a>
	
	<%--编号与用户名不会变化，将所用的浏览器都关闭一次会话才会结束--%>
	<%--但长时间未访问也会过期--%>
	<%
		//销毁当前会话
		//session.invalidate(); 
	%>
</body>
</html>