<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>主页</title>
</head>
<body>
	<!-- 第一题嵌入页面 -->
	<%-- <%@include  file="../src/static/html/reg.html"%> --%>
	<!-- 第二题嵌入页面-->
	<%-- <jsp:include page="../src/static/html/index.html" flush="true" /> --%>
	<!--第三题依旧嵌入第一题页面-->
	<!--第四题依旧嵌入第一题页面-->
	<!--第五题嵌入页面-->
	<jsp:include page="../src/static/html/myForm.html" flush="true" />
</body>
</html>