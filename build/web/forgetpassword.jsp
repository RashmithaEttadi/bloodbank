<%-- 
    Document   : forgetpassword
    Created on : May 30, 2018, 7:56:26 PM
    Author     : rashmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color:#ff9999">
    <center>
        <h1>ForgetPassword</h1>
        <table>
            <form action="displaypwd.jsp">
            <tr>
                <td>Employee Id:</td><td><input type="text" name="empid" value="" placeholder="enter id" /></td>
            </tr>
               </table>
            <input type="submit" value="submit" />
            <input type="reset" value="cancel" />

     
    </center>
    </form>
    </body>
</html>
