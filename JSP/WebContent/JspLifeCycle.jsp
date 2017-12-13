<html>
<head>
<title>JSP Life Cycle</title>
</head>
<body>

<%! 
	public void jspInit()
	{
		System.out.println("Inside jspinit() method");	
	}

	public void jspDestroy()
	{
		System.out.println("Inside jspDestroy method");
	}
 %>
 
 <%-- What ever there in the body section, will be called by Service method --%>
 <%
 	System.out.println(" Inside _jspService() method");
 %>
 
</body>
</html>
