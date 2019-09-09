<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>application内置对象</h1>
	<hr />
	<%
		application.setAttribute("city","fuzhou");
		application.setAttribute("postcode", "350001");
		application.setAttribute("email", "xmf@163.com");
	%>
	所在城市：<%=application.getAttribute("city") %>
	<br />
	application中的属性：<%
		Enumeration attributes = application.getAttributeNames();
		while(attributes.hasMoreElements()){
			out.println(attributes.nextElement()+"&nbsp;&nbsp;");
		}
	%><br />
	JSP(SERVLET)引擎名及版本号：<%=application.getServerInfo() %><br />
</body>
</html>