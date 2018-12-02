<%-- 
    Document   : login
    Created on : 27 Nov, 2018, 2:48:48 PM
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
                        .demo{
				background-color:;
				width: 40%;
				height: 40%;
			     	margin: auto;
				margin-top:7%;
				box-shadow:10px 10px 50px black; 
                                text-align: center;
                                align-items: right;
				color: white;
                             }
    </style>
    <body background="login.jpg">
        
        
            <h1><center><font color="white">LOG IN</h1></font>
            <div class="demo"> 
                <form  action="login_info" method="post">
                <br><br><b>EMAIL:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="email" required placeholder="Enter your email" required><br><br>
                PASSWORD:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pass" placeholder="Enter your password"><br><br>
                <br><br><button type="Login" name="Login" style="background-color:blue; width:100px; height:35px"><a href="events.jsp"><font color="white"><b>Login</a></button></font></b>
		<button type="Signup" name="Signup" style="background-color:green; width:100px; height:35px"><a href="signup.jsp"><font color="white"><b>Signup</a></button></b></font></b>

  </div> 
         </form>
    </body>
</html>




