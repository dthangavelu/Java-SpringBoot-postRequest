<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Post Request</title>	
	<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
 <!-- <c:out value="${2+2}"/> -->
  
	 <form method="POST" action="/process">
	    <label>Your Name: <input type="text" name="name"></label><br><br>
	    <label>location: <input type="text" name="location"></label><br><br>
	    <label>Favorite Langauge: <select name="language">
		  <option value="Java">Java</option>
		  <option value="JS">JS</option>
		  <option value="MEAN">MEAN</option>
		  <option value="Python">Python</option>
		</select></label><br><br>
	    <label>Comment (Optional):<textarea rows="4" cols="50" name="comment"></textarea></label><br><br>
	    <button>Submit</button>
	</form>

</body>
</html>