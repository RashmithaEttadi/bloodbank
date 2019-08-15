<%-- 
    Document   : patientlogin
    Created on : Mar 10, 2019, 7:57:31 AM
    Author     : rashmitha
--%>

<%-- 
    Document   : patientlogin
    Created on : 9 Mar, 2019, 7:59:12 PM
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
        <form action="patientloginaction.jsp">
    <center>
        <h1>Patient Login</h1>
        
        
        <table>
            
                <tr><td>UserName:</td><td><input type="text" name="uname" value="" /></td>
                </tr>                 <tr> <td>Password:</td><td><input type="password" name="pwd" value="" /></td></tr>
                
                
                

                
          
        </table>
        <input type="submit" value="Submit" />
        <input type="reset" value="Cancel" />
      </form>  
    </center>
    </body>
</html>


