	function submit()
	{
		alert("Your application are now being processed by admins," +
	" please wait for a confirmation email regarding your appointment");
		window.location = "index.html";
	}
function popup() {
	var age=document.forms["myForm"]["age"].value;
	var month=document.forms["myForm"]["month"].value;
	var day=document.forms["myForm"]["day"].value;
	var year=document.forms["myForm"]["year"].value;
	var fn=document.forms["myForm"]["fname"].value;
	var mn=document.forms["myForm"]["mname"].value;
	var ln=document.forms["myForm"]["lname"].value;
	var mobilen=document.forms["myForm"]["mobilenumber"].value;
	var emergencymobilen=document.forms["myForm"]["emergencymobilenumber"].value;
	  if (isNaN(age)) 
	  {
	    alert("Must input numbers in age");
	    return false;
	  }
	  if (month >= 13 || month < 1) 
	  {
	    alert("Month must be within 1-12");
	    return false;
	  }
	  if (day >=13 || day < 1) 
	  {
	    alert("Day must be within 1-31");
	    return false;
	  }
	  if (isNaN(month)) 
	  {
	    alert("Must input numbers in month");
	    return false;
	  }
	  if (isNaN(day)) 
	  {
	    alert("Must input numbers in day");
	    return false;
	  }
	  
	  if (isNaN(year)) 
	  {
	    alert("Must input numbers in year");
	    return false;
	  }
	  
	  if (!isNaN(fn))
	  {
		alert("Must input letters in first name");
		return false;
	  }
	  if (!isNaN(mn))
	  {
		alert("Must input letters in middle name");
		return false;
	  }
	  if (!isNaN(ln))
	  {
		alert("Must input letters in last name");
		return false;
	  }
	  if (isNaN(mobilen))
	  {
		alert("Must input numbers in mobile number");
		return false;
	  }
	  if (isNaN(emergencymobilen))
	  {
		alert("Must input numbers in emergency mobile number");
		return false;
	  }	
}
