<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="mycss.css">
<title>Update search Customer</title>
</head>
<body>
<%@ include file = "header.jsp" %>
<form name="selectupdatecustomer" method="post" action="update.jsp">
<table style="width:30%">
<tr>
<tr><td colspan="2"><h2 align="center">Update Customer</h2></td></tr>
<tr>
<td><label>Customer SSNID</label></td>
<td><input type="text" id="ssnid" name="ssnid"/><label class="err">*</label></td>
</tr>
<tr>
<td><label>Customer ID</label></td>
<td><input type="text" id="cusid" name="cusid"/><label class="err">*</label></td>
</tr>
<tr>
<td><input type="submit" value="Submit"/></td>
<td><input type="reset" value="reset"/></td>
</tr>
</table>
<%@ include file = "footer.jsp" %>
</body>
</html>