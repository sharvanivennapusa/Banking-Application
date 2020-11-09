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
 <h1>5.21 customer</h1>
    <form action="BankController">
       <table align="center">

<%-- <%ArrayList<Account> accountList=(ArrayList<Account>)request.getAttribute("accountList"); --%>
<!-- String cuId=(String)request.getAttribute("cuId"); -->
   
<tr><td><label>CustomerId</label></td><td><%-- <%=cuId %> --%></td></tr>
<tr><td><label>Select Account Id</label></td><td>
<%-- <%-- <% if(accountList!=null){%>
   <select name="selectAccId" id="selectAccId">
   <% for(Account a1:accountList){
   
    <option><%=a1.getAccountId() %></option>
   <%} %>
   </select>
   </td>
<%} %> --%>
</tr>
<tr>
<td colspan="2" align="center">
	<Input type="submit" name="action" value="Details">
</td>
</tr>
</table>
<br>
</form> 
<form><table align="center">
<tr><td><Input type="submit" name="action" value="Transfer"></td>
<td><Input type="submit" name="action" value="Deposit"></td>
<td><Input type="submit" name="action" value="Withdraw"></td></tr>

</table>
 </form>    
    
</body>
</html>