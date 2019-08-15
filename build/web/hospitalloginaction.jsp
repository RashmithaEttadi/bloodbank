<%-- 
    Document   : hospitalloginaction
    Created on : Mar 9, 2019, 11:47:45 PM
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
        String id=request.getParameter("name");
        session.setAttribute("name",id);
         String pw=request.getParameter("regno");
       
       Statement st1=con.createStatement();
    
         ResultSet  rs1=st1.executeQuery("select regno from hosreg where name='"+id+"'");
        if(id.equals("admin"))
        {
            if(pw.equals("admin"))
            {%>
            <jsp:forward page="Adminpage.jsp"></jsp:forward>
            <%}
            else{
                out.println("error encountered");
            }
        }
        
             else if(rs1.next())
        {
            String regno=rs1.getString(1);
            
            if(regno.equals(pw))
            {%>
                
                <jsp:forward page="rcppage.jsp"></jsp:forward>
            
                       <% }
                     else
            {
                out.println("incorrect registration number");
                     }
                     }
         
             
             else
                     {
                     out.println("incorrect credentials");
                     }
        
                                         
      
        
        
       
        %>
    </body>
</html>
