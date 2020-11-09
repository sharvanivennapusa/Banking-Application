<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="mycss.css">
<title>Insert title here</title>
</head>
<body>
<style>
/* .div {
    height: 80%;
    width: 500px;
} */
.wrap1 {
    width: 100%;
    overflow:auto;
     height: 80%;
}

.fleft1 {
    float:left; 
    width: 65%;
    height: 50%;
    
    /*border-style: solid;
     border-color: gold */

}
.fright1 {
    float: right;
    height: 50%;
    width: 30%;
    /*border-style: solid;
     border-color: greenyellow; */
}
#fleft1 img{
margin_left:auto;
margin_right:auto;
display:block;
}
.hr1 { 
    display: block;
    margin-top:2em;
    margin-bottom: 0em;
    margin-left: auto;
    margin-right: auto;
    border-style: inset;
    border-width: 3px;
    border-color: greenyellow;
} 

.tab { margin-left: 30px; }

    </style>
<style>
.mySlides {display:none;
   width:1000px;
   height:400px;}
</style>
<script>
function login()
{
	var lg=document.form2.uname.value;
	var pa=document.form2.password.value;
	
	if(lg=="Executer" && pa=="123")
		{
		window.open("home.jsp");
		return true;		
		}
	if(lg=="Teller" && pa=="1234")
	{
	window.open("home2.jsp");
	return true;		
	}
	document.form2.uname,value="";
	document.form2.password.value="";
	document.form2.uname.focus();
		alert("enter correct user and password");
	
	return false;	
}</script>
<body>
<h1 style="color:goldrod"   align="center"><font size="10">Welcome</font></h1>
<br>
   <div class="wrap1">
    <div class="fleft1">
   <img class="mySlides" src="blue6.jpg" style="width:100%" align="middle">
  <img class="mySlides" src="blue7.jpeg" style="width:100%" align="middle">
   <img class="mySlides" src="blue8.jpg" style="width:100%"align="middle">
  <img class="mySlides" src="blue9.jpg" style="width:100%" align="middle">

</div>
    <div class="fright1"><h3 class="tab" style="color:black"><form name="form2" onsubmit="return login()">
    <center>
    <br>
    <br>
    <br>
<table style="width:30%;height:30%">
<tr>
<th><label>Username</label></th>
<td><input type="text" id="uname" name="uname"></td>
</tr>
<th><label>Password</label></th>
<td><input type="password" id="pass" name="password"></td>
<tr>
<td><input type="submit" value="login" id="button"></td>
<td><input type="reset" value="reset" id="button"></td>
</table>
</center>
</form></div>
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