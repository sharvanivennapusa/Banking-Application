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
<!DOCTYPE html>
<html>
<head>

</head>
<script language="JavaScript1.2">

/*
Advanced window scroller script-
By JavaScript Kit (www.javascriptkit.com)
Over 200+ free JavaScripts here!
*/

var currentpos=0,alt=1,curpos1=0,curpos2=-1
function initialize(){
startit()
}
function scrollwindow(){
if (document.all)
temp=document.body.scrollTop
else
temp=window.pageYOffset
if (alt==0)
alt=1
else
alt=0
if (alt==0)
curpos1=temp
else
curpos2=temp
if (curpos1!=curpos2){
if (document.all)
currentpos=document.body.scrollTop+1
else
currentpos=window.pageYOffset+1
window.scroll(0,currentpos)
}
else{
currentpos=0
window.scroll(0,currentpos)
}
}
function startit(){
setInterval("scrollwindow()",10)
}
window.onload=initialize
</script>




<body>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
ggg<br>
fgg<br>
fgg<br>
fgg<br>
fggg<br>fggg<br>
fggg<br>fggg<br>
ggg<br>
fgg<br>
fgg<br>
fgg<br>
fggg<br>fggg<br>
fggg<br>fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
fggg<br>
ggg<br>
fgg<br>
fgg<br>
fgg<br>
fggg<br>fggg<br>
fggg<br>fggg<br>
ggg<br>
fgg<br>
fgg<br>
fgg<br>
fggg<br>fggg<br>
fggg<br>fggg<br>
</body>
</html>