<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<script>
 function chMd()
 {
  // initialize form with empty field
  document.forms[0].sTextBox.disabled=false;
  document.forms[0].sTextBox.value="";
 
  document.forms[0].eTextBox.disabled=false;
  document.forms[0].eTextBox.value="";
 
  document.forms[0].goServer.disabled=false;
 
  for(var i=0;i<document.forms[0].elements.length;i++)
  {
    if(document.forms[0].elements[i].name=="dOption")
    {
     
     if(document.forms[0].elements[i].value=="T")
     {
       if(document.forms[0].elements[i].checked==true){
        document.forms[0].sTextBox.disabled=false;
        document.forms[0].eTextBox.disabled=false;
        document.forms[0].pTextBox.disabled=true;
 
 
       
       }
     }
     else if(document.forms[0].elements[i].value=="R")
     {
       if(document.forms[0].elements[i].checked==true){
        document.forms[0].sTextBox.disabled=true;
        document.forms[0].eTextBox.disabled=true;
        document.forms[0].pTextBox.disabled=false;
 
 
       }
     }
    }
  }
 }
</script>
<body>
<form name="fRadio">
  
 
    <input name="dOption" value="T" onClick="chMd()" type="radio"> Text Box
 
    <input name="sTextBox" size="10"  disabled="disabled" type="text">
    <input name="eTextBox" size="10"  disabled="disabled" type="text"> <br/>
 
    <input name="dOption" value="R" onClick="chMd()" type="radio">  Radio Button
    <input name="pTextBox" size="10"  disabled="disabled" type="text">
    <br/>
  <input name="goServer" value="Go" disabled="disabled" type="button">
  </form>
</body>
</html>