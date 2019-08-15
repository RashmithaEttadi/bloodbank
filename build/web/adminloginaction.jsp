<%-- 
    Document   : adminloginaction
    Created on : Mar 10, 2019, 12:59:46 PM
    Author     : rashmitha
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="connect.jsp" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color:#ff9999">
        
        <%
        String id=request.getParameter("uname");
        session.setAttribute("uname",id);
         String pw=request.getParameter("pwd");
       
       Statement st1=con.createStatement();
    
         
        if(id.equals("admin"))
        {
            if(pw.equals("admin"))
            {%>
            <jsp:forward page="adminhome.jsp"></jsp:forward>
            <%}
            else{
                out.println("error encountered");
            }
        }
        
             
        %>
    </body>
</html>

