<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Status</title>
<link rel="stylesheet" href="mycss.css">
</head>
<body>
<%@ include file = "header.jsp" %>
<%
	/* ArrayList<Account> BankList=(ArrayList<Account>) request.getAttribute("bankList");
	if(BankList!=null) { */
		
%>
<h2 align="center">Customer Status</h2>
		<TABLE BORDER="0"  ALIGN="CENTER">
			<TR><Th>Customer ID</Th><Th>Customer SSN ID</Th><Th>status</Th><Th>Message</Th><Th>Last updated</Th><Th>operations</Th><Th>view Profile</Th><Th>view Details</Th></TR>
<%
	/* 	for(Account e:BankList) { */
%>
			<TR>
				<TD></TD>
				<TD></TD>
				<TD></TD>
				<TD></TD>
				<TD></TD>
				<TD></TD>
				<TD> <a href="javascript:window.location.reload();">Refresh</a></TD>
				<TD> <a href="">View Details</a></TD>
			</TR>

<%-- <%		}
%> --%>
		</TABLE>
<%-- <%
	}
	%> --%>
	<%@ include file = "footer.jsp" %>
</body>
</html>