<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%--  <%@ page import="com.sastra.bean.Account" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="mycss.css">
</head>
<body>
<h1>List</h1>
<table align="center">
<tr><th>CustomerId</th><th>AccountId</th><th>AccountType</th><th>Balance</th></tr>
<%-- <%Account a=(Account)request.getAttribute("account"); --%>
<%-- <tr><td><%=a.getCustomerId() %></td><td><%=a.getAccountId() %></td><td><%=a.getAccountType() %></td><td><%=a.getBalance() %></td></tr> --%>

</table>
<br>
</form> 
<form><table align="center">
<tr><td><Input type="submit" name="action" value="Transfer"></td>
<td><Input type="submit" name="action" value="Deposit"></td>
<td><Input type="submit" name="action" value="Withdraw"></td></tr>

</table>
</body>
</html>