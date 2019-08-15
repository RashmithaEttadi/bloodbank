<%-- 
    Document   : connect
    Created on : Apr 16, 2018, 3:32:21 PM
    Author     : ecil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <%@page import="java.util.*"%>
         <%@page import="java.sql.*"%>
        <%@page import="java.io.*"%>
          
        <%
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bloodbank","root","root");
            if(con!=null)
           // out.println("connected");
        %>
    </body>
</html>
