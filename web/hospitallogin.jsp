<%-- 
    Document   : hospitallogin
    Created on : Mar 10, 2019, 8:00:45 AM
    Author     : rashmitha
--%>

<%-- 
    Document   : hospitallogin
    Created on : 9 Mar, 2019, 8:02:25 PM
    Author     : TALLAM SAICHANDANA
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
        <form action="hospitalloginaction.jsp">
    <center>
        <h1>Hospital Login</h1>
        
        
        <table>
            
                <tr><td>Registration No:</td><td><input type="text" name="regno" value="" /></td>
                </tr>                 <tr> <td>Name:</td><td><input type="text" name="name" value="" /></td></tr>
                
                
                

                
          
        </table>
        <input type="submit" value="Submit" />
        <input type="reset" value="Cancel" />
        
    </center>
        </form>
    </body>
</html>

