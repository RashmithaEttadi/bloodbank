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
        String uname =request.getParameter("uname");
         String name=request.getParameter("name");
          String pwd=request.getParameter("pwd");
          
          String age=request.getParameter("age");
          String gender=request.getParameter("gender");
          String dob=request.getParameter("dob");
          String emailid=request.getParameter("emailid");
          String phno=request.getParameter("phno");
          String address=request.getParameter("address");
          String bg=request.getParameter("bg");
         
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into rcpreg values(?,?,?,?,?,?,?,?,?,?)");
       ps.setString(1,uname);
        ps.setString(2,name);
         ps.setString(3,pwd);
         
        ps.setString(4,age);
         ps.setString(5,gender);
         ps.setString(6,dob);
        ps.setString(7,emailid);
         ps.setString(8,phno);
         ps.setString(9,address);
        ps.setString(10,bg);
         
         
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>
