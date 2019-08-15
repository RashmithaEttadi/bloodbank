<%-- 
    Document   : donorreginsert
    Created on : Mar 10, 2019, 3:42:13 AM
    Author     : rashmitha
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="donorpage.jsp"%>
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
          String repwd=request.getParameter("repwd");
          String age=request.getParameter("age");
          String gender=request.getParameter("gender");
          String dob=request.getParameter("dob");
          String emailid=request.getParameter("emailid");
          String phoneno=request.getParameter("phoneno");
          String address=request.getParameter("address");
          String bg=request.getParameter("bg");
         
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into donreg values(?,?,?,?,?,?,?,?,?,?,?)");
       ps.setString(1,uname);
        ps.setString(2,name);
         ps.setString(3,pwd);
         ps.setString(4,repwd);
        ps.setString(5,age);
         ps.setString(6,gender);
         ps.setString(7,dob);
        ps.setString(8,emailid);
         ps.setString(9,phoneno);
         ps.setString(10,address);
        ps.setString(11,bg);
         
         
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>
