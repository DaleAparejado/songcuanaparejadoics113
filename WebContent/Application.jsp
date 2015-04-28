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
<a href = "about.html"><div class = "button2"></di	v></a>
<a href = "searchdoc.html"><div class = "button3"></div></a>
<a href = "form.html"><div class = "button4"></div></a>
<a href = "existing.html"><div class = "button5"></div></a>
<a href = "admin.html"><div class = "button6"></div></a>
</head>
<div class ="afterHeader">

</br>
</br>
<H1 id="welcome"> Your Application Information </H1>
<br>
	<p id="message">
<body>
<% 
String[] applicant = new String[100];
int count = 0;
String info;
String name = request.getParameter("fname");
String mname = request.getParameter("mname");
String lname = request.getParameter("lname");
String age = request.getParameter("age");
String month = request.getParameter("month");
String day = request.getParameter("day");
String year = request.getParameter("year");
String mobilen=request.getParameter("mobilenumber");
String emergencymobilen=request.getParameter("emergencymobilenumber");
info = "Name: " + name + " " + mname + " " + lname + " <br> Age: " + age + " years old "+ " <br>Birthday: " + month + "/" + day + "/" + year
+ "<br>" + "Mobile Number: " + mobilen + "<br> Emergency Mobile Number: " + emergencymobilen; 
applicant[count] = info;
pageContext.setAttribute("app" + count, applicant[count] ,pageContext.SESSION_SCOPE);
count++;
out.println(info);

%>
<br><br>
<input onclick="submit()" type="submit" value="Confirm">
</p>
</div>
</body>
</html>