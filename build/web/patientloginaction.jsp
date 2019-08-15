<%-- 
    Document   : patientloginaction
    Created on : Mar 9, 2019, 11:44:21 PM
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
    
         ResultSet  rs1=st1.executeQuery("select pwd from rcpreg where uname='"+id+"'");
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
        
             else if(rs1.next())
        {
            String pwd=rs1.getString(1);
            
            if(pwd.equals(pw))
            {%>
                
                <jsp:forward page="rcppage.jsp"></jsp:forward>
            
                       <% }
                     else
            {
                out.println("incorrect password");
                     }
                     }
         
             
             else
                     {
                     out.println("incorrect userid");
                     }
        
                                         
      
        
        
       
        %>
    </body>
</html>
