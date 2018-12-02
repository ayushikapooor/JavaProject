<%-- 
    Document   : contactus
    Created on : 27 Nov, 2018, 2:46:39 PM
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
        body
		{	
			background-color:;
		}
                        .demo
                            {
				width:40%;
				height:30%;
			     	margin:auto;
				margin-top:7%;
				box-shadow:10px 10px 50px dodgerblue; 
                                text-align: center;
                                align-items: center;
                                
                                animation-name: test;
                                animation-duration: 3s;
                            }
                             @keyframes test
                             {
                                 
                             }
    </style>
    <body background="Contactus.jpg">
        
        <form action="contact" method="get">
            <h1><center>FEEL FREE TO CONTACT US</h1>
            <div class="demo"> 
                <br><br><b> FIRSTNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="uname" placeholder="Enter your First name"><br><br>
        
                EMAIL:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="email" required placeholder="Enter your email"><br><br>
                <button> Submit</button> 
         </form>
    </body>
</html>

