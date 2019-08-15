<%-- 
    Document   : viewstatus
    Created on : Mar 10, 2019, 7:27:48 AM
    Author     : rashmitha
--%>

<%@include file="donorpage.jsp" %>
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
                <th>time</th>
                <th>date</th>
                <th>status</th>
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from setstatus" );
            while(rs.next())
            {
            %>
            
            
            <tr><td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
              <td><%=rs.getString(5)%></td>
                 <td><%=rs.getString(6)%></td>
                    <td><%=rs.getString(7)%></td>
            </tr>
           
            <%
            }
            %>
        </table>
    </center>
    </body>
</html>