<%-- 
    Document   : register
    Created on : 27 Nov, 2018, 2:48:07 PM
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
                        .demo
                            {
				width:40%;
				height:60%;
			     	margin:auto;
				margin-top:7%;
				box-shadow:10px 10px 50px dodgerblue; 
                                text-align: center;
                                align-items: center;
                                color: black;
                                animation-name: test;
                                animation-duration: 3s;
                            }
                             @keyframes test
                             {
                                 
                             }
    </style>
    <body background="money.jpg">
        
        <form method="POST">
            <h1><center><font color="white">REGISTER HERE</h1></font>
            <div class="demo"> 
               <b> <br><br> FIRSTNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="fn10" placeholder="Enter your First name" required><br><br>
                LASTNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="ln10" placeholder="Enter your Last name" required><br><br>
                PASSWORD:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pass10" placeholder="Enter your password" required><br><br>
                CONFIRM PASS:&nbsp;&nbsp<input type="password" name="pass20" placeholder="Enter same password here " required><br><br>
                ADDRESS:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="add10" placeholder="Enter your address" required><br><br>
                EMAIL:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="email10" required placeholder="Enter your email"><br><br>
                GENDER:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" placeholder="Enter your gender" name="gender10">
                <br> <br><button type="submt" style="background-color:blue; width:100px; height:35px;" formaction="register1">REGISTER</button>  </div> 
         </form>
    </body>
</html>
