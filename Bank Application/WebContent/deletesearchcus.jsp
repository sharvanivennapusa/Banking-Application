<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete Search</title>
<link rel="stylesheet" href="mycss.css">
</head><script>
function validate()
{
//Aadhar Id
var num= document.selectdeletecustomer.ssnid.value.trim();
   if (num == "")
   {
       document.getElementById("demo").innerHTML = "Aadhar ID cant be empty";
       document.selectdeletecustomer.ssnid.focus();
       return false;
   }
   else if(isNaN(num)){
   	 document.getElementById("demo").innerHTML = "invalid Adhar ID";
   	 document.selectdeletecustomer.ssnid.focus();
       return false;
   }
   else if(num<0){
  	 document.getElementById("demo").innerHTML = "invalid Adhar ID";
	   	document.selectdeletecustomer.ssnid.focus();
	     return false;
	    }
 //Customer Id
   var num= document.selectdeletecustomer.cusid.value.trim();
      if (num == "")
      {
          document.getElementById("demo1").innerHTML = "ID cant be empty";
          document.selectdeletecustomer.cusid.focus();
          return false;
      }
      else if(isNaN(num)){
      	 document.getElementById("demo1").innerHTML = "invalid ID";
      	 document.selectdeletecustomer.cusid.focus();
          return false;
      }
      else if(num<0){
     	 document.getElementById("demo1").innerHTML = "invalid ID";
   	   	document.selectdeletecustomer.cusid.focus();
   	     return false;
   	    }
}
   </script>
<body>
<%@ include file = "header.jsp" %>
<form name="selectdeletecustomer" method="post" action="deletecustomer.jsp"  onsubmit="return validate();" >
<table style="width:30%">
<tr>
<tr><td colspan="2"><h2 align="center">Delete Customer</h2></td></tr>
<tr>
<td><label>Customer Aadhar ID</label></td>
<td><input type="text" id="ssnid" name="ssnid"/><label class="err">*</label><p id="demo" style="color:red;"></p></td>
</tr>
<tr>
<td><label>Customer ID</label></td>
<td><input type="text" id="cusid" name="cusid"/><label class="err">*</label><p id="demo1" style="color:red;"></p></td>
</tr>
<tr>
<td><input type="submit" value="Submit"/></td>
<td><input type="reset" value="reset"/></td>
</tr>
</table>
</center>
</form >
<br>
<br>
<br>
<br>
<br>
<%@ include file = "footer.jsp" %>
</body>
</html>