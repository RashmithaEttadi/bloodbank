<%-- 
    Document   : accinsert
    Created on : Mar 10, 2019, 5:20:36 AM
    Author     : rashmitha
--%>

<%@include file="donorpage.jsp"%>
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String uname =request.getParameter("uname");
         String bg=request.getParameter("bg");
          String address=request.getParameter("address");
           String phno=request.getParameter("phno");
            
            String availability=request.getParameter("availability");
             
         
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into accept values(?,?,?,?,?)");
       ps.setString(1,uname);
        ps.setString(2,bg);
         ps.setString(3,address);
          ps.setString(4,phno);
           ps.setString(5,availability);
           
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>

