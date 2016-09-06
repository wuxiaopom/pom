<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册页</title>
</head>
<body>
	<%
	//读取用户名和密码
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String pwd  = request.getParameter("pwd");
	out.print(name);
	out.print(pwd);
	//…HTML页面代码…
	//读取复选框选择项
	String[] channels = request.getParameterValues("channel");
	if (channels != null) {
	         for (int i = 0; i < channels.length; i++) {
			 out.println(channels[i]);
	          }
	}
%>
	<%! int a = 1111; %>
	<%= a %><br/>
	<%= request.getParameter("testParam") %> <br/>

	<%= session.getId() %>  <br/>

	<%= application.getServerInfo() %>	 <br/>

	
</body>
</html>