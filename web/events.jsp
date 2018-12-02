<%-- 
    Document   : events
    Created on : 27 Nov, 2018, 3:16:16 PM
    Author     : Ayushi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
.mySlides {display:none;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
</style>
    <body background="backgr.jpg">

<div class="topnav">
  <a class="active" href="index.jsp">Home</a>
  <a href="register.jsp">Register</a>
  <a href="contactus.jsp">Info</a>
</div>

<div style="padding-left:16px">
</div>

<div class="w3-content w3-section" style="max-width:500px">
  <a href="concert.jsp"> <img class="mySlides" src="conc.jpg" style="width:100%">
  <a href="file:///C:/Users/Ayushi/Desktop/Java%20Project/blackhatdash.htm"> <img class="mySlides" src="blackhat.jpg" style="width:100%"></a>
  <img class="mySlides" src="brunch.jpg" style="width:100%">
  <img class="mySlides" src="hustle.jpg" style="width:100%">
  <img class="mySlides" src="pubg.jpg" style="width:100%">
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
    setTimeout(carousel, 5000); // Change image every 2 seconds
}
</script>
</body>
</html>

