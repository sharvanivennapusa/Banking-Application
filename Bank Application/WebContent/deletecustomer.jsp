<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="mycss.css">
<title>Delete Customer</title>
</head>
<body>
<%@ include file = "header.jsp" %>
<%
	/* Account e=(Account)request.getAttribute("accountnumber"); */
%>
<br>
<form name="deletecustomer" action="<%=request.getContextPath()%>/home.jsp">
	<table class="table1" border="0" align="center" style="width:30%">
	<tr><td colspan="2"><h2 align="center">Delete Customer</h2></td></tr>
		<tr>
			<td>Customer SSNID</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="ssnid"  id="ssnid" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Customer ID</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="cusid"  id="cusid" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Customer Name</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="cusname"  id="cusname" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Address line1</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="address1"  id="address1" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Address line2</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="address2"  id="address2" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Age</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="age"  id="age" value="<%= %>"> --%>
			</td>
		</tr>
	</table>
	<center>
	<Input type="submit" name="action" value="Deletecustomer" style="height: 45px; width: 30%; left: 250;">
	</center>
</form>
<%@ include file = "footer.jsp" %>
</body>
</html>