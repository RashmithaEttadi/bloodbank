<%-- 
    Document   : patientreg
    Created on : Mar 10, 2019, 4:11:00 AM
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
    <body>
        <form action="rcpinsert.jsp">
    <center> <h1>RECIPIENT REGISTRATION</h1><table>
            <tr> 
                <td>Name: </td><td> <input type="text" name="name" value="" /></td> </tr>
            
            <tr> <td>UserName:
                </td><td><input type="text" name="uname" value="" /></td> 
            </tr>
            <tr> <td>Password:
                </td><td><input type="password" name="pwd" value="" /></td></tr>
                                    
            
                <tr>
                <td>Age:</td><td><input type="text" name="age" value="" /></td>
  
            
            <tr>
            
            <td>gender:</td><td><input type="radio" name="gender" value="male" />Male<input type="radio" name="gender" value="female" />Female</td></tr>
             
              <tr>
                <td>Date of Birth:</td><td><input type="text" name="dob" value="" /></td>
  
            
            
               

                                                                                     
                
            </tr><tr>
                
            
                <td> Email id:</td><td><input type="text" name="emailid" value="" /></tr>
            <tr>
                <td> PhoneNo:</td><td><input type="text" name="phno" value="" /></td>
            </tr>
            <tr>
                <td>
                   Address:
                </td><td> <textarea name="address" rows="4" cols="20">
                    </textarea></td>
            </tr>
            <tr>
                <td>Blood group:</td><td> <select name="bg">
                    <option></option>
                <option>O+</option>
                <option>O-</option>
                <option>A+</option>
                <option>A-</option>
                <option>B+</option>
                <option>B-</option>
                <option>AB+</option>
                <option>AB-</option>
            </select></td></tr>
  
            
            
            
                        
            
</table><input type="submit" value="Submit" />  <input type="reset" value="cancel" /></center>
        </form>
    </body>
</html>


