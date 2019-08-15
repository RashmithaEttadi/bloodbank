<%-- 
    Document   : sets
    Created on : Mar 10, 2019, 4:53:25 AM
    Author     : rashmitha
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="rcppage.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>SET STATUS</h1>
        <form action="setstatus.jsp">
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
            <tr><td>Status: </td><td><input type="radio" name="status" value="donor found" />DonorFound<input type="radio" name="status" value="donor not found" />Donor Not Found</td>    
                
            </tr>
           
        </table><input type="submit" value="send" /><input type="reset" value="cancel" /></form></center>
    </body>
</html>


