<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="mycss.css">
<title>Create Account</title>
</head>
<script>
function validate()
{
//Account Id
var num= document.createaccount.id1.value.trim();
   if (num == "")
   {
       document.getElementById("demo").innerHTML = "ID cant be empty";
       document.createaccount.id1.focus();
       return false;
   }
   else if(isNaN(num)){
   	 document.getElementById("demo").innerHTML = "invalid ID";
   	 document.createaccount.id1.focus();
       return false;
   }
   else if(num<0){
  	 document.getElementById("demo").innerHTML = "invalid ID";
	   	document.createaccount.id1.focus();
	     return false;
	    }
   
 //Account Type
var e = document.createaccount.acctype;
	if(e.selectedIndex==0)
	{
		document.getElementById("demo1").innerHTML = "Select City";
		return false;
	}
//Deposit Amount
var num= document.createaccount.depacc.value.trim();
   if (num == "")
   {
       document.getElementById("demo2").innerHTML = "Account Deposit cant be empty";
       document.createaccount.depacc.focus();
       return false;
   }
   else if(isNaN(num)){
   	 document.getElementById("demo2").innerHTML = "invalid Account Deposit";
   	 document.createaccount.depacc.focus();
       return false;
   }
   else if(num<0){
  	 document.getElementById("demo2").innerHTML = "invalid Account Deposit";
	   	document.createaccount.depacc.focus();
	     return false;
	    }
}</script>
<body>
<%@ include file = "header.jsp" %>
<center>
<form name="createaccount" onsubmit="return validate();" method="post" action="home.jsp">
<table style="width:35%">
<tr>
<tr><td colspan="2"><h2 align="center">Create Account</h2></td></tr>
<td><label>Customer ID</label></td>
<td><input type="text" id="id1" name="id1"/><label class="err">*</label><p id="demo" style="color:red;"></p></td>
</tr>
<fieldsset>
<tr>
<td><label>Account Type</label>
</td>
<td>
<select name="acctype">
<option value="">Please select</option>
  <option value="savings">Savings</option>
  <option value="current">Current</option>
   <option value="OTHERS">OTHERS</option>
</select><label class="err">*</label><p id="demo1" style="color:red;"></p></td>
</fieldsset>
<tr>
<td><label>Deposit Amount</label></td>
<td><input type="text" id="depacc" name="depacc"/><label class="err">*</label><p id="demo2" style="color:red;"></p></td>
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