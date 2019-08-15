<%-- 
    Document   : admindonorlist
    Created on : Mar 10, 2019, 9:22:49 AM
    Author     : rashmitha
--%>

<%@include file="adminhome.jsp" %>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
        <table border="1">
            <tr>
               
                <th>UserName</th>
                <th>Name</th>
                <th>Age</th>
                <th>Gender</th>
                <th>Dob</th>
                <th>email id</th>
                <th>Phone no</th>
                <th>address</th>
                <th>BloodGroup</th>
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from donreg" );
            while(rs.next())
            {
            %>
            
            
            <tr><td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
           
            
            <td><%=rs.getString(5)%></td>
            <td><%=rs.getString(6)%></td>
            <td><%=rs.getString(7)%></td>
            <td><%=rs.getString(8)%></td>
            <td><%=rs.getString(9)%></td>
            <td><%=rs.getString(10)%></td>
            <td><%=rs.getString(11)%></td>
           
            
            
            
            
            </tr>
           
            <%
            }
            %>
        </table>
    </center>
    </body>
</html>