<%@page import ="java.util.Date"%>
<html>
<body>  
   <% //java code in Sciptlet Tag
      Date dateRef = new Date();
      String currentDate = dateRef.toString();
      
      //Get the query parameter info
      String fNM = request.getParameter("fname");
      String lNM = request.getParameter("lname");
      
      String contextParmVal = application.getInitParameter("movie1");
      String ConfigParamValue = config.getInitParameter("init");
      
   %>
<h1>
	Current Date and Time is :
	<font color="red">
		<%=currentDate%>
	</font>
	
</h1>
 
First Name :          <%= fNM %> <br>
Last Nmae :           <%= lNM %><br>
Context Param Value : <%= contextParmVal %><br>
Config Param Value :  <%= ConfigParamValue %>

</body>
</html>