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
<form name="searchcus" method="post" action="listacc.jsp">
<table style="width:25%">
<tr>
<tr><td colspan="2"><h2 align="center">Search Account</h2></td></tr>
<tr>
<td><label>Account ID</label></td>
<td><input type="text" id="accid" name="accid"/><label class="err">*</label></td>
</tr>
<tr>
<td><input type="submit" value="Submit"/></td>
<td><input type="reset" value="reset"/></td>
</tr>
</table>
<br>
<br>
<br>
<br>
<br>
<br>
<%@ include file = "footer.jsp" %>
</body>
</html>