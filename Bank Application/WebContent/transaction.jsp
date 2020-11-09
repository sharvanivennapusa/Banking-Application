<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="mycss.css">
</head>
<body>
<%@ include file = "header2.jsp" %>

<h2 align="center">Account Transfer</h2>
<br>
<form name="tranfer" action="<%=request.getContextPath()%>/home2.jsp">
	<table border="0" align="center" width="40%">
	<td>Customer ID</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="cusid"  id="cusid" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Account ID</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="accid"  id="accid" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Source AccNo <font color="Red">*</font></td>
			<td><Input type="text" name="accountnumber1"  id="accountnumber1">
			<font color="red"><span id="errEmpNo">   </span></font>
			</td>
		</tr>
		<tr>
			<td>Target AccNo <font color="Red">*</font></td>
			<td><Input type="text" name="accountnumber2"  id="accountnumber2">
			<font color="red"><span id="errEmpNo">   </span></font>
			</td>
		</tr>
		<tr>
			<td>Amount <font color="Red">*</font></td>
			<td><Input type="text" name="amount"  id="amount"></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<Input type="submit" name="action" value="transfer">
			</td>
		</tr>
	</table>
</form>
<%@ include file = "footer.jsp" %>
</body>
</html>