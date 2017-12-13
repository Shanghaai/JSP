
<%@page import ="java.util.Date"%>

<html>
<body>
	 <%
      Date dateRef = new Date();
      String currentDate = dateRef.toString();
      
      
      //Get the query parameter info
      //request implicit object 
      String fNM = request.getParameter("fname");
      String lNM = request.getParameter("lname");
      //application implicit object
      String contextParmVal = application.getInitParameter("InitParamEx");
   %>
<h1>
	currentDate and Time is :
	<font color="red">
		<%=currentDate%>
	</font>
</h1>

<%-- First Name : <%=fNM%> --%>
<%-- Last Name  : <%=lNM%> --%>

<%-- Context Param Value : <%= ContextParamValue%> --%>
<%-- Config Param Value : <%= InitParamVal%> --%>



</body>
</html>