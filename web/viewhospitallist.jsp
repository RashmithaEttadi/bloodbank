<%-- 
    Document   : viewhospitallist
    Created on : Mar 10, 2019, 9:46:07 AM
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
               
                <th>Registration No</th>
                <th>Name</th>
                <th>Address</th>
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from hosreg" );
            while(rs.next())
            {
            %>
            
            
            <tr><td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
           
            
            <td><%=rs.getString(3)%></td>
            
            
            
            </tr>
           
            <%
            }
            %>
        </table>
    </center>
    </body>
</html>
