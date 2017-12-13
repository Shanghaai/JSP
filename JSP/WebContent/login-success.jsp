<html>
<head>
<title>Login Success</title>
</head>
<body>

<%@page import="com.sahil.jsp.JspApp.LoginBean"%>  
  
<p>You are successfully logged in!</p>  
<%  
LoginBean bean=(LoginBean)request.getAttribute("beankey");  
out.print("Welcome, "+bean.getName());  
%> 
 
</body>
</html>