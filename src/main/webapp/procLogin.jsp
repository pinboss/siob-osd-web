<%-- 
    Document   : procLogin
    Created on : Nov 3, 2023, 7:48:10 AM
    Author     : carama
--%>
<%@page import="java.util.Date"%>
<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h1>Date=<%= new Date()%>
        <%=request.getParameter("email")%>
        <%
            String pwd=request.getParameter("pass");
            out.println(pwd);
            if (pwd=="123") {
              out.println("<h1>"+pwd+"</h1>");
            }
        %>
    </body>
</html>
