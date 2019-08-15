<%-- 
    Document   : regaction
    Created on : Aug 3, 2015, 9:14:33 PM
    Author     : CSE
--%>
<%@page import="java.sql.PreparedStatement"%>
<!DOCTYPE html>
<%@include file="rcppage.jsp"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
       
             String uname=request.getParameter("uname");
         String bg=request.getParameter("bg");
          String address=request.getParameter("address");
          
            String phno=request.getParameter("phno");
            String time=request.getParameter("time");
              String date=request.getParameter("date");
         String status=request.getParameter("status");
          
           
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into setstatus values(?,?,?,?,?,?,?)");
       ps.setString(1,uname);
        ps.setString(2,bg);
         ps.setString(3,address);
          ps.setString(4,phno);
           ps.setString(5,time);
           ps.setString(6,date);
             ps.setString(7,status);
       
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>
