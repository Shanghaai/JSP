<%!
//declaration tag to declare variable and method
	private int age = 20;
	public String name = "Rajni Kanth";
	
	public int getAge()
	{
		return age;
	}
	public String getName()
	{
		return name;
	}
	public String getNM(String giveName)
	{
		return "Given name is : "+giveName;
	}
 %> 

<html>
<head>
<title>JSP Tags Example</title>
</head>
<body>

<h1> JSP Tags Example </h1>

Name1 : <%=name %><br>  <%--b //expression tag to printn dynamic value --%>
Name2 : <%=getName()%><br>
Name3 : <%=getNM("sahil") %><br>
Name4 : <%= getName() + getNM("sahil") %><br>

Age1 : <%=age %><br>
Age2 : <%=getAge() %><br>


<%--//scriptlet tag for any amount of valid java code--%>
<%           
	int i = 0;
	for(i=0;i<5;i++)
	{
%>       
	   Name : <%=name%><br>
	   <h3>----------------------------------------------</h3>
	<%
	}
	%> 
	
</body>
</html>