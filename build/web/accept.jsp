<%-- 
    Document   : accept
    Created on : Mar 10, 2019, 5:16:51 AM
    Author     : rashmitha
--%>
<%@include file="donorpage.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Accept</h1><form action="accinsert.jsp">
        <table><tr>
                <td>UserName:</td><td><input type="text" name="uname" value="" /></td>
            </tr>
            <tr>
                <td>Blood Group:</td><td><select name="bg">
                        <option></option>
                        <option>O+</option>
                        <option>O-</option>
                        <option>A+</option>
                        <option>A-</option>
                        <option>B+</option>
                        <option>B-</option>
                        <option>AB+</option> 
                        <option>AB-</option>
                    </select></td>
            </tr>
            <tr>
                <td>Address:</td><td><textarea name="address" rows="4" cols="20">
            </textarea></td>
            </tr><tr><td>Phone No:</td><td><input type="text" name="phno" value="" /></td></tr>
            <tr>
                <td>Availability:</td><td><input type="radio" name="availability" value="yes" />Yes<input type="radio" name="Availability" value="No" />NO</td>
            </tr>
                
                
           
        </table><input type="submit" value="send" /><input type="reset" value="cancel" /></form></center>
    </body>
</html>

