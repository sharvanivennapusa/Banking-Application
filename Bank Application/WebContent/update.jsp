<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Customer</title>
<link rel="stylesheet" href="mycss.css">
</head>
<body>
<%@ include file = "header.jsp" %>
<h1 align="center">Update Customer</h1>
<br>
<%
	/* Account e=(Account)request.getAttribute("accountnumber"); */
%>
<form name="updatecustomer" action="<%=request.getContextPath()%>/home.jsp">
	<table border="0" align="center" width="80%">
	<tr><td colspan="2"><h2 align="center">Update Customer</h2></td></tr>
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
			<td>Old Customer Name</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="cusname"  id="cusname" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>New Customer Name</td>
			<td>
				<Input type="text" name="newcusname"  id="cusname">
			</td>
		</tr>
		<tr>
			<td>Old Address Line1<font color="Red">*</font></td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="address1"  id="address1" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Old Address Line2<font color="Red">*</font></td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="address2"  id="address2" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>
				<label>Address Line1</label>
			</td>
			<td>
				<input type="text" name="address1" id="address1"><label class="err">*</label>
			</td>
		</tr>
		<tr>
			<td>
				<label>Address Line2</label>
			</td>
			<td>
				<input type="text" name="address2" id="address2"><label class="err">*</label>
			</td>
		</tr>
		
		<tr>
			<td>Old Age</td>
			<td>
				<%-- <b><%=%></b> 
				<Input type="hidden" name="age" id="age" value="<%=%>">
				</td> --%>
		</tr>
		<tr>
			<td>New Age</td>
			<td>
				<Input type="text" name="newage"  id="newage">
			</td>
		</tr>
	</table>
	<center>
	<Input type="submit" name="action" value="update" onclick="return validateUpdate();" style="height: 45px; width: 355px; left: 250;">
</center></form>
<%@ include file = "footer.jsp" %>
</body>
</html>