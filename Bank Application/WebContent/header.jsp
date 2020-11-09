<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
hr { 
    display: block;
    margin-top: 0em;
    margin-bottom: 2em;
    margin-left: auto;
    margin-right: auto;
    border-style: inset;
    border-width: 2px;
    border-color: green;
} 
.navbar {
    overflow: hidden;
    background-color:navy; 
    font-family: Arial, Helvetica, sans-serif;
}

.navbar a {
    float: left;
    font-size: 16px;
    color:white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.dropdown {
	background-color:green;
    float: left;
    overflow: hidden;
}

.dropdown .dropbtn {
	background-color:navy;
    cursor: pointer;
    font-size: 16px;    
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    font-family: inherit;
    margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn, .dropbtn:focus {
    background-color:lightblue;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {
    background-color: #ddd;
}

.show {
    display: block;
}
.dropdown:hover .dropdown-content {
    display: block;
}
</style>
</head>
<body>
<div style="background: linear-gradient(to right, rgba(0,0,300,1), rgba(0,0,300,0));">
<h1 align="center">Bank Management System</h1>
<div class="navbar">
  <a href="home.jsp">Home</a>
  <div class="dropdown">
    <button class="dropbtn" onclick="myFunction()">Customer Management &#9660;
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content" id="myDropdown">
      <a href="createcustomer.jsp">Create Customer</a>
      <a href="deletesearchcus.jsp">Delete Customer</a>
      <a href="updatesearchcus.jsp">Update Customer</a>
    </div>
  </div>
   <div class="dropdown">
    <button class="dropbtn" onclick="myFunction()">Account Management &#9660;
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content" id="myDropdown">
      <a href="createaccount.jsp">Create Account</a>
      <a href="deletesearchacc.jsp">Delete Account</a>
    </div>
  </div>  
   <div class="dropdown">
    <button class="dropbtn" onclick="myFunction()">Status Details &#9660;
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content" id="myDropdown">
      <a href="customerstatus.jsp">Customer Status</a>
      <a href="accountstatus.jsp">Account Status</a>
    </div>
  </div> 
    <a href="login.jsp">Logout</a>
</div>
</div>
<hr>
</body>
<script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(e) {
  if (!e.target.matches('.dropbtn')) {
    var myDropdown = document.getElementById("myDropdown");
      if (myDropdown.classList.contains('show')) {
        myDropdown.classList.remove('show');
      }
  }
}
</script>
</html>