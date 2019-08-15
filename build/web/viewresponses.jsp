<%-- 
    Document   : viewresponses
    Created on : Mar 10, 2019, 7:10:59 AM
    Author     : rashmitha
--%>

<%@include file="rcppage.jsp" %>
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
               
                <th>Username</th>
                <th>BloodGroup</th>
                <th>Address</th>
                <th>Phone no</th>
                <th>Availability</th>
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from accept" );
            while(rs.next())
            {
            %>
            
            
            <tr><td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
           <td><%=rs.getString(5)%></td>
            </tr>
           
            <%
            }
            %>
        </table>
    </center>
    </body>
</html>
