<%-- 
    Document   : index
    Created on : 27 Nov, 2018, 2:44:13 PM
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
p.sansserif {
    font-family: Arial, Helvetica, sans-serif;
}

html {
    background: url(image111.jpg) no-repeat center fixed;
    background-size: cover;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111;
}

p {
  text-align: center;
  font-size: 60px;
  margin-top: 0px;
}
.button {
    background-color: red;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: right;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
.button1 {
    background-color: blue;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: right;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
.abc{
    display: inline;
}
.button2 {
    background-color: green;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
</style>
    <body>

<ul>
  <li><a class="active" href="index.jsp">HOME</a></li>
  <li><a href="events.jsp">EVENTS</a></li>
  <li><a href="www.facebook.com">SOCIAL MEDIA</a></li>
  <li><a href="contactus.jsp">CONTACT US</a></li>
  <li><a href="aboutus.jsp">ABOUT US</a></li>

</ul>
<body>
<h1><center>EVENT MANAGEMENT</h1>
<div class="abc"><ul>
<li><button class="button"><a href="tickets.jsp">TICKETS</button></li></a>
</ul>
<ul>
<li><button class="button1"><a href="login.jsp">LOGIN</button></li></a>
<li><button class="button2"><a href="signup.jsp">SIGNUP</button></li></a>
</ul></div>
<p id="demo">
<script>
// Set the date we're counting down to
var countDownDate = new Date("Dec 3, 2018 15:37:25").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

    // Get todays date and time
    var now = new Date().getTime();
    
    // Find the distance between now and the count down date
    var distance = countDownDate - now;
    
    // Time calculations for days, hours, minutes and seconds
    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 
* 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
    // Output the result in an element with id="demo"
    document.getElementById("demo").innerHTML = days + "d " + hours + "h "
    + minutes + "m " + seconds + "s ";
    
    // If the count down is over, write some text 
    if (distance < 0) {
        clearInterval(x);
        document.getElementById("demo").innerHTML = "EXPIRED";
    }
}, 1000);
</script>
</body>
</html>



