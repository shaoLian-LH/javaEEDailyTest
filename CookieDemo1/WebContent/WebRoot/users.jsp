<%@ page language="java" import="java.util.*,java.net.*" contentType="text/html; charset=utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  </head>
  
  <body>
    <h1>用户信息</h1>
    <hr />
    <%
    	request.setCharacterEncoding("utf-8");
    	String username="",password = "";
   		Cookie[] cookies = request.getCookies();
		if(cookies != null && cookies.length>0){
			for(Cookie c: cookies){
				if(c.getName().equals("username") ){
					username = URLDecoder.decode(c.getValue(), "utf-8");
				}else if(c.getName().equals("password")){
					password = URLDecoder.decode(c.getValue(),"utf-8");			
				}
			}			
		}
    %>
         用户名：<%=username%><br>
         密码：<%=password%><br>
  </body>
</html>
