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
<%@ include file = "header.jsp" %>
<%
	/* Account e=(Account)request.getAttribute("accountnumber"); */
%>
<br>
<h2 align="center">Delete Customer</h2>
<form name="deleteaccount" action="<%=request.getContextPath()%>/home.jsp">
	<table border="0" align="center" width="40%">
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
			<td colspan="2" align="center">
				<Input type="submit" name="action" value="deleteaccount">
			</td>
		</tr>
		
	</table>
</form>
<br>
<br>
<br>
<br>
<br>
<br>
<%@ include file = "footer.jsp" %>
</body>
</html>