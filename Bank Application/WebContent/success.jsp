<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>success</title>
<link rel="stylesheet" href="mycss.css">
</head>
<body>
<%@ include file = "header.jsp" %>
   
  <%-- <%double sbbal=(double)request.getAttribute("sac1bbal");
	double tbbal=(double)request.getAttribute("tac1bbal");
	double sabal=(double)request.getAttribute("sac1abal");
	double tabal=(double)request.getAttribute("tac1abal");
	String sacno=(String)request.getAttribute("sacno");
	String tacno=(String)request.getAttribute("tacno");
	%> --%>
	<form action="">
	<table>
	<tr>
	<td>SourceAccount</td>
	<%-- <td><%=sacno %></td>
	 --%>
	</tr>
	<tr>
	<td>TargetAccount</td>
	<%-- <td><%=tacno %></td> --%>
	
	</tr>
	<tr>
	<td>Source Balance(Before Transfer)</td>
	<%-- <td><%=sbbal %></td> --%>
	
	</tr>
	<tr>
	<td>Target Balance(BeforeTransfer)</td>
	<%-- <td><%=tbbal %></td>
	 --%>
	</tr>
	<tr>
	<td>Source Balance(After Transfer)</td>
	<%-- <td><%=sabal %></td> --%>
	
	</tr>
	<tr>
	<td>Target Balance(After Transfer)</td>
	<%-- <td><%=tabal %></td> --%>
	
	</tr>
	</table>
	</form>
<a class=home-button href="index.jsp">Home</a>
<p align="center"><font color="green"><%=request.getAttribute("message") %></font></p>
<%@ include file = "footer.jsp" %>
</body>

</html>