<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="mycss.css">
</head>
<script>
function validate()
{
//Account Id
var num= document.selecttransaction.accid.value.trim();
   if (num == "")
   {
       document.getElementById("demo").innerHTML = "ID cant be empty";
       document.selecttransaction.accid.focus();
       return false;
   }
   else if(isNaN(num)){
   	 document.getElementById("demo").innerHTML = "invalid ID";
   	 document.selecttransaction.accid.focus();
       return false;
   }
   else if(num<0){
  	 document.getElementById("demo").innerHTML = "invalid ID";
	   	document.selecttransaction.accid.focus();
	     return false;
	    }
 //Customer Id
   var num= document.selecttransaction.cusid.value.trim();
   if (num == "")
   {
       document.getElementById("demo1").innerHTML = "Customer ID cant be empty";
       document.selecttransaction.cusid.focus();
       return false;
   }
   else if(isNaN(num)){
   	 document.getElementById("demo1").innerHTML = "invalid Customer ID";
   	 document.selecttransaction.cusid.focus();
       return false;
   }
   else if(num<0){
  	 document.getElementById("demo1").innerHTML = "invalid Customer ID";
	   	document.selecttransaction.cusid.focus();
	     return false;
	    }
   }
   </script>
<body>
<%@ include file = "header2.jsp" %>
<form name="selecttransaction" method="post" action="transaction.jsp" onsubmit="return validate();">
<table style="width:30%">
<tr>
<tr><td colspan="2"><h2 align="center"> Transaction</h2></td></tr>
<tr>
<td><label>Account ID</label></td>
<td><input type="text" id="accid" name="accid"/><label class="err">*</label><p id="demo" style="color:red;"></p></td>
</tr>
<tr>
<td><label>Customer ID</label></td>
<td><input type="text" id="cusid" name="cusid"/><label class="err">*</label><p id="demo" style="color:red;"></p></td>
</tr>
<tr>
<td><input type="submit" value="Submit"/></td>
<td><input type="reset" value="reset"/></td>
</tr>
</table>
</center>
</form >
<%@ include file = "footer.jsp" %>
</body>
</html>