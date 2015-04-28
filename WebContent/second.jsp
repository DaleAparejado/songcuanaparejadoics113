<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FirstAidLink Healthcare Services</title>

<link rel='stylesheet' type='text/css' href='CSS.css'>
<script type="text/javascript" src="sliderman.1.3.8.js"></script>
<script src = 'js.js'>
</script>
<div class = "TopBar">
<div class = "TopAbsol">
<div class = "imginside"></div>
<div class = "safety"></div>
</div></div>
<div class = "SideBar">

</div>
<a href = "index.html"><div class = "button1"></div></a>
<a href = "about.html"><div class = "button2"></div></a>
<a href = "searchdoc.html"><div class = "button3"></div></a>
<a href = "form.html"><div class = "button4"></div></a>
<a href = "existing.html"><div class = "button5"></div></a>
<a href = "admin.html"><div class = "button6"></div></a>
</head>
<div class ="afterHeader">

</br>
</br>
<H1 id="welcome"> Your Current Appointment </H1>
<br>
	<p id="message">
<body>
<%
int number = Integer.parseInt(request.getParameter("AppNo"));
int node = number-1;
String name=(String)pageContext.getAttribute("app" + node,pageContext.SESSION_SCOPE); 
if(name != null)
{
out.println(name);
}
else
{
out.println("Invalid Appointment Number");	
}
%>
 
</body>
</html>