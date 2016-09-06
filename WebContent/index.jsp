<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
</head>
<body>
        <b>hello world</b>   <br/>
        <% out.print("hello world"); %> <br>
		<% 
		 for(int i=1;i<10;i++){
			 for(int j=1;j<=i;j++){
				 out.print(i+"*"+j+"="+(i*j)+"\t");
				 out.print("&nbsp;");
			 }
			 out.print("<br/>");
		 }
		request.setCharacterEncoding("UTF-8");	
		%>
	<form name="form1" method="post" action="reginfo.jsp">
	    <table border="0" align="center">
	      <tr> <td>用户名</td><td> <input type="text" name="name"></td></tr>
	      <tr><td>密码</td><td > <input type="password" name="pwd"> </td></tr>
	      <tr> 
	          <td>你从哪里知道yc</td>
	          <td> 
		          <input type="checkbox" name="channel" value="报刊">报刊 
		          <input type="checkbox" name="channel" value="网络">网络 
		          <input type="checkbox" name="channel" value="朋友推荐"> 朋友推荐 
		          <input type="checkbox" name="channel" value="电视"> 电视
	        </td>
	      </tr>
	      <tr>
	      <td><input type="submit" value="提交"></td>
	      </tr>
	       <!-- 以下是提交、取消按钮 -->
	    </table>
 	</form>
</body>
</html>