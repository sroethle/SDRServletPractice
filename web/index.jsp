<%-- 
    Document   : index
    Created on : Jan 27, 2013, 3:17:53 PM
    Author     : Scott Roethle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Practicing with POST and GET method!</h1>
        <p>Enter your first and last name and click Submit!</p>

    <form action="GreetingServlet" method="POST">
         First Name: <input type="text" name="firstName" size="20"><br />
         Last Name : <input type="text" name="lastName" size="20">
         <br /><br />
         <input type="submit" value="Submit">
     </form> 

    </body>
</html>
