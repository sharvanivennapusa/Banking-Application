<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="mycss.css">
<title>Bank Management System</title>
</head>
<style>
.mySlides {display:none;
   width:900px;
   height:350px;
   text-align:center;
	margin:0 auto;  
	  }
   .div1{
    margin: 0px auto;}
   

</style>
<body>
<%@ include file = "header.jsp" %>
<h2 align="center">WELCOME</h2>
<div class="div1">
   <img class="mySlides" src="blue6.jpg" style="width:70%" align="middle">
  <img class="mySlides" src="blue7.jpeg" style="width:70%" align="middle">
   <img class="mySlides" src="blue8.jpg" style="width:70%"align="middle">
  <img class="mySlides" src="blue9.jpg" style="width:70%" align="middle">
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>

<%@ include file = "footer.jsp" %>
</body>
</html>