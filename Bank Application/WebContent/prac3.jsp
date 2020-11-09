<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style> 
.div2 {
    width: 100px;
    height: 100px;
    background: red;
    position: relative;
    -webkit-animation: mymove 60s infinite; /* Safari 4.0 - 8.0 */
    animation: mymove 5s infinite;
}

/* Safari 4.0 - 8.0 */
@-webkit-keyframes mymove {
    from {left: 0px;}
    to {left: 1000px;}
}

@keyframes mymove {
    from {left: 0px;}
    to {left: 1000px;}
}
</style>
<style> 
.div1 {
    width: 100px;
    height: 100px;
    background: red;
    -webkit-transition: width 2s; /* For Safari 3.1 to 6.0 */
    transition: width 2s;
}

.div1:hover {
    height:300px;
}
</style>

</head>
<body>

<div class="div1">
<h1>text animation</h1>
<h1>text animation</h1>
<h1>text animation</h1>
<h1>The animation Property</h1>
</div>

<div class="div2">
<h1>text animation</h1>
<h1>The animation Property</h1>
</div>


</body>
</html>