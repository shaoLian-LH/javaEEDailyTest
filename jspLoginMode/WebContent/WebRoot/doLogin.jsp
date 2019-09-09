<%@ page import="java.util.*,java.text.*" language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String username,password = null;
	request.setCharacterEncoding("utf-8");
	username = request.getParameter("username");
	password = request.getParameter("password");
	if("admin".equals(username) && "admin".equals(password)){
		session.setAttribute("loginUser", username);
		request.getRequestDispatcher("login_success.jsp").forward(request, response);
	}else{
		response.sendRedirect("login_failure.jsp");
	}
%>