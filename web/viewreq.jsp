<%-- 
    Document   : viewreq
    Created on : Mar 10, 2019, 5:25:22 AM
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
        
        
        
       
        <center><h1>Recipient Request</h1>
        <table border="1">
            <tr>
               
                <th>Username</th>
                <th>BloodGroup</th>
                <th>Address</th>
                <th>Phone No</th>
                <th>Time</th>
                <th>Date</th>
                
                
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from sendreq ");
            while(rs.next())
            {
            %>
            
            
            <tr><td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
            <td><%=rs.getString(5)%></td>
            <td><%=rs.getString(6)%></td>
            
            
            
                      <td><a href="accept.jsp?uname=<%=rs.getString(1)%>">respond</a></td>
               
            </tr>
           
            </tr>
           
            <%
            }
            %>
        </table>
    </center>
    </body>
</html>

