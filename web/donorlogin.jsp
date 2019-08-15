<%-- 
    Document   : donorlogin
    Created on : Mar 10, 2019, 7:50:26 AM
    Author     : rashmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="homepage.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color:#ff9999">
        <form action="donorloginaction.jsp">
    <center>
        <h1>Donor Login</h1>
        
        
        <table>
            
                <tr><td>UserName:</td><td><input type="text" name="uname" value="" /></td>
                </tr>                 <tr> <td>Password:</td><td><input type="password" name="pwd" value="" /></td></tr>
                
                
                

                
          
        </table>
        <input type="submit" value="Submit" />
        <input type="reset" value="Cancel" />
        
    </center>
        </form>
    </body>
</html>

