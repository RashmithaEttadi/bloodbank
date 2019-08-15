<%-- 
    Document   : addemp
    Created on : May 20, 2018, 2:52:29 PM
    Author     : rashmitha
--%>
<%@include file="homepage.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color:#ff9999">
        <form action="hosinsert.jsp">
    <center>
        <h1>Hospital Registration</h1>
        
        
        <table>
            
                <tr><td>Name:</td><td><input type="text" name="name" value="" /></td>
                </tr>                 <tr> <td>Registration No.</td><td><input type="date" name="regno" value="" /></td></tr>
                
                <tr><td>Address:</td><td><textarea name="address" rows="6" cols="20"></textarea></td></tr>
                

                
          
        </table>
        <input type="submit" value="Submit" />
        <input type="reset" value="Cancel" />
        
    </center>
        </form>
    </body>
</html>

