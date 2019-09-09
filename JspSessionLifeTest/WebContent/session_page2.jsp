<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	SessionID编号：<%=session.getId() %><br />
	获取属性：<%=session.getAttribute("username") %><br />
	Session中保存的属性拥有：<%
		String[] names = session.getValueNames();
		for(String s : names){
			out.println(s+"&nbsp;&nbsp;");
		}
	%><br />
</body>
</html>