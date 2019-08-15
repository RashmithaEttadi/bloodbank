<%-- 
    Document   : rcpinsert
    Created on : Mar 10, 2019, 12:35:26 AM
    Author     : rashmitha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="homepage.jsp"%>
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="lightgreen">
        <%
        String regno =request.getParameter("regno");
         String name=request.getParameter("name");
          String address=request.getParameter("address");
          
         
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into hosreg values(?,?,?)");
       ps.setString(1,regno);
        ps.setString(2,name);
         ps.setString(3,address);
         
        
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>


