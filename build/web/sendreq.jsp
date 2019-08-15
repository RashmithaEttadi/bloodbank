<%-- 
    Document   : sendreq
    Created on : Mar 10, 2019, 5:06:30 AM
    Author     : rashmitha
--%>


<%@include file="rcppage.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>SEND REQUEST</h1><form action="sendreqins.jsp">
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
                <td>
                    Time:
                </td><td><input type="text" name="time" value="" /></td>
            </tr>
            <tr>
                <td>Date:</td><td><input type="text" name="date" value="" /></td>
            </tr>
                
                
           
        </table><input type="submit" value="send" /><input type="reset" value="cancel" /></form></center>
    </body>
</html>
