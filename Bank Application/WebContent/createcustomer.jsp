<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%--  <jsp:include page = "validation.js" flush = "true" />  --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="mycss.css">
<title>Create Customer</title>
</head>
<script>
function validate()
{
	 //AADHAR NUMBER
	 var num= document.createcustomer.ssnid.value.trim();
	    if (num == "")
	    {
	        document.getElementById("demo").innerHTML = "Aadhar Number cant be empty";
	        document.createcustomer.ssnid.focus();
	        return false;
	    }
	    else if(num<0){
		   	document.getElementById("demo").innerHTML = "Aadhar Number should be in 12 digits";
		   	document.createcustomer.ssnid.focus();
		     return false;
		    }
	    else if(num.length!=12){
		   	document.getElementById("demo").innerHTML = "Aadhar Number should be in 12 digits";
		   	document.createcustomer.ssnid.focus();
		     return false;
			}
	    else if(isNaN(num)){
	    		document.getElementById("demo").innerHTML = "Invalid Aadhar Number";
	    	 document.createcustomer.ssnid.focus();
	        return false;
	    } 
	//CUSTOMER NAME
   var firstname = document.createcustomer.cusname.value.trim();
    if(firstname == "")
	{
		document.getElementById("demo1").innerHTML = "Enter customer name";
		document.createcustomer.cusname.focus();
		return false;
	
	}
    else if(!validname(firstname))
	{
    	document.getElementById("demo1").innerHTML = "Enter valid customer name";
		document.createcustomer.cusname.focus();
		return false;
	}
   
	//AGE
	 var num= document.createcustomer.age.value.trim();
	    if (num == "")
	    {
	        document.getElementById("demo2").innerHTML = "Age cant be empty";
	        document.createcustomer.age.focus();
	        return false;
	    }
	    else if(isNaN(num)){
	    	 document.getElementById("demo2").innerHTML = "invalid Age";
	    	 document.createcustomer.age.focus();
	        return false;
	    }
	    else if(num<0){
	   	 document.getElementById("demo2").innerHTML = "invalid Age";
		   	document.createcustomer.age.focus();
		     return false;
		    }
	    else if(num.length!=2){
	   	 document.getElementById("demo2").innerHTML = "enter 2 digits Age";
		 document.createcustomer.age.focus();
		     return false;
			}
	    
	//ADDRESS LINE1
   	var firstname = document.createcustomer.address1.value.trim();
    if(firstname == "")
	{
		document.getElementById("demo3").innerHTML = "Enter address line 1";
		document.createcustomer.address1.focus();
		return false;
	
	}
  //ADDRESS LINE2
   	var firstname = document.createcustomer.address2.value.trim();
    if(firstname == "")
	{
    	document.getElementById("demo4").innerHTML = "Enter address line 2";
		document.createcustomer.address2.focus();
		return false;
	
	}
	    
	//STATE
	var e = document.createcustomer.state;//value.trim();getElementById("state");
	//var strUser = e.getSelectedIndex();
	if(e.selectedIndex==0)
	{
		document.getElementById("demo5").innerHTML = "Select State";
		return false;
	}
	//city
	var e = document.createcustomer.city;
	if(e.selectedIndex==0)
	{
		document.getElementById("demo6").innerHTML = "Select City";
		return false;
	}
	//branch
	var e = document.createcustomer.branch;
	if(e.selectedIndex==0)
	{
		document.getElementById("demo7").innerHTML = "Select Branch";
		return false;
	}
	 var nullname;
		function validname(nullname)
		{
		    for (var i = 0; i < nullname.length; i++)
		    {
		        if ((nullname.charAt(i) >= 'a' && nullname.charAt(i) <= 'z') || (nullname.charAt(i) >= 'A' && nullname.charAt(i) <= 'Z') && nullname.length<20)
		        { }
		        else
		        {
		            return false;
		        }
		    }
		    return true;
		}
		
	    
}




</script>
<body>
<center>
<form name="createcustomer" onsubmit="return validate();" method="post" action="home.jsp">
<%@ include file = "header.jsp" %>
<table style="width:40%">
<tr>
<tr><td colspan="2"><h2 align="center">Create Customer</h2></td></tr>
<tr>
<td><label>Customer Aadhar Number</label></td>
<td><input type="text" id="ssnid" name="ssnid"/><label class="err">*</label><p id="demo" style="color:red;"></p></td>
</tr>
<tr>
<td><label>Customer Name</label></td>
<td><input type="text" id="cusname" name="cusname"/><label class="err">*</label><p id="demo1" style="color:red;"></p></td>
</tr>
<tr>
<td><label>Age</label></td>
<td><input type="text" id="age" name="age"/><label class="err">*</label><p id="demo2" style="color:red;"></p></td>
</tr>
<tr>
<td>
<label>Address Line1</label>
</td>
<td>
<input type="text" name="address1" id="address1"><label class="err">*</label><p id="demo3" style="color:red;"></p>
</td>
</tr>
<tr>
<td>
<label>Address Line2</label>
</td>
<td>
<input type="text" name="address2" id="address2"><label class="err">*</label><p id="demo4" style="color:red;"></p>
</td>
</tr>
<fieldsset>
<tr>
<td><label>State</label>
</td>
<td>
<select name="state" id="state">
<option value="">Please select</option>
  <option value="andhraPradesh">AndhraPradesh</option>
  <option value="tamilnadu">Tamilnadu</option>
  <option value="karnataka">Karnataka</option>
  <option value="kerala">Kerala</option>
   <option value="OTHERS">OTHERS</option>
</select><label class="err">*</label><p id="demo5" style="color:red;"></p></td>
</fieldsset>
<fieldsset>
<tr>
<td><label>City</label>
</td>
<td>
<select name="city" id="city">
<option value="">Please select</option>
  <option value="tanjavur">tanjavur</option>
  <option value="kumbakonam">kumbakonam</option>
  <option value="anantapur">anantapur</option>
  <option value="Kadapah">Kadapah</option>
   <option value="OTHERS">OTHERS</option>
</select><label class="err">*</label><p id="demo6" style="color:red;"></p></td>
</fieldsset>
<fieldsset>
<tr>
<td><label>Branch</label>
</td>
<td>
<select name="branch" id="branch">
<option value="">Please select</option>
  <option value="tanjavur-1000">tanjavur1000</option>
  <option value="kumbakonam-1001">kumbakonam1001</option>
  <option value="anantapur-1002">anantapur1002</option>
  <option value="Kadapah-1003">Kadapah1003</option>
   <option value="OTHERS">OTHERS</option>
</select><label class="err">*</label><p id="demo7" style="color:red;"></p></td>
</fieldsset>
<tr>
<td><input type="submit" value="Submit"/></td>
<td><input type="reset" value="reset"/></td>
</tr>
</table>
<br>
</center>
</form >
<%@ include file = "footer.jsp" %>
</body>
</html>