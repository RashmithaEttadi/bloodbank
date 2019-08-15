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
        <form action="donorreginsert.jsp">
    <center>
        <h1>Donor Registration</h1>
        
       
        <table>
            
                <tr><td>Name:</td><td><input type="text" name="name" value="" /></td>
                </tr>                 <tr> <td>UserName:</td><td><input type="date" name="uname" value="" /></td></tr>
                <tr><td>Password:</td><td><input type="password" name="pwd" value="" /></td></tr>
                <tr><td>Re-enter Password:</td><td><input type="password" name="repwd" value="" /></td></tr>
                <tr><td>Age:</td><td><input type="text" name="age" value="" /></td></tr>
                <tr><td>Gender:</td><td><input type="radio" name="gender" value="male" />Male</td><td><input type="radio" name="gender" value="female" />Female</td></tr>
                <tr><td>Date of Birth:</td><td><input type="text" name="dob" value="" /></td></tr>
               
                <tr><td>Email Id:</td><td><input type="text" name="emailid" value="" /></td></tr>
               
                <tr><td>Phone No:</td><td><input type="text" name="phoneno" value="" /></td></tr>
                <tr><td>Address:</td><td><textarea name="address" rows="6" cols="20"></textarea></td></tr>
                

                <tr><td>BloodGroup:</td><td><select name="bg">
                            <option></option>
                            <option>A+</option>
                            <option>A-</option>
                            <option>B+</option>
                            <option>B-</option>
                            <option>AB+</option>
                            <option>AB-</option>
                            <option>O+</option>
                            <option>O-</option>
                        </select></td>
                </tr>

                
          
        </table>
        <input type="submit" value="Submit" />
        <input type="reset" value="Cancel" />
    
    </center>
</form>
    </body>
</html>
