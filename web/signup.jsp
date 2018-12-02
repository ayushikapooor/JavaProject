<%-- 
    Document   : signup
    Created on : 27 Nov, 2018, 2:51:13 PM
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
				background-color:;
				width:40%;
				height:60%;
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
    <body background="corporate2.jpg">
        
        <form action="signup_info" method="get">
            <h1><center>SIGN UP</h1>
            <div class="demo"> 
                <br><br><b> FIRSTNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="fn" placeholder="Enter your First name" required><br><br>
                LASTNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="ln" placeholder="Enter your Last name" required><br><br>
                PASSWORD:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pass" placeholder="Enter your password"><br><br>
                CONFIRM PASS:&nbsp;&nbsp<input type="password" name="pass" placeholder="Enter same password here" required><br><br>
                ADDRESS:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="add" placeholder="Enter your address" required><br><br>
                EMAIL:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="email" required placeholder="Enter your email"><br><br>
                GENDER:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="gender" value="male">male
                <input type="radio" name="gender" value="female" required>female<br><br>
                 <button type="sign up" name="Sign up" style="background-color:green; width:100px; height:35px"><a href="events.jsp"><font color="black"><b>Sign up</b></a></button>  </div> </b></font>
         </form>
    </body>
</html>



