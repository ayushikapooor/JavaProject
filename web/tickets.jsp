<%-- 
    Document   : tickets
    Created on : 28 Nov, 2018, 3:13:00 PM
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
				height:70%;
			     	margin:auto;
				margin-top:7%;
				box-shadow:10px 10px 50px peachpuff; 
                                text-align: center;
                                align-items: center;
                                color: white;
                                animation-name: test;
                                animation-duration: 3s;
                            }
                             @keyframes test
                             {
                                 
                             }
    </style>
    <body background="ticket.jpg">
        
        <form action="MyServlet" method="get">
            <h1><center><font color="white">BOOK YOUR TICKETS NOW!!!</h1></font>
            <div class="demo"> 
                <br><br><b> FIRSTNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="fn" placeholder="Enter your First name" required><br><br>
                LASTNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="ln" placeholder="Enter your Last name" required><br><br>
                NUMBER OF SEATS:&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="number" placeholder="Enter number of seats" required><br><br>
                EMAIL:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="email" required placeholder="Enter your email" required><br><br></b>
                TICKET TYPE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="gold" value="gold">GOLD
                <input type="radio" name="silver" value="silver">SILVER<br><br>
                <br><br><b><button type="BOOK" name="book" style="background-color:greenyellow; width:100px; height:35px">BOOK</button></b>
                <br><br><b><button type="CANCEL" name="cancel" style="background-color:red; width:100px; height:35px">CANCEL TICKET</button></b>  </div>
         </form>
    </body>
</html>
  