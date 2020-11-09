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
<br>
<h2 align="center">withdraw Amount</h2>
<form name="deposit" action="<%=request.getContextPath()%>/home2.jsp">
	<table border="0" align="center" width="40%">
		<tr>
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
			<td>Account Type</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="acctype"  id="acctype" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Balance</td>
			<td>
				<%-- <b><%= %></b>
				<Input type="hidden" name="balance"  id="balance" value="<%= %>"> --%>
			</td>
		</tr>
		<tr>
			<td>Withdraw Amount</td>
			<td>
				<Input type="type" name="drawamt"  id="drawamt"> 
			</td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<Input type="submit" name="action" value="withdraw">
			</td>
		</tr>
		
	</table>
</form>
<%@ include file = "footer.jsp" %>
</body>
</html>