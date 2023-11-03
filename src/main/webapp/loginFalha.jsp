<%-- 
    Document   : loginSuccess
    Created on : Nov 3, 2023, 9:02:23 AM
    Author     : carama
--%>
<%@page import="jakarta.servlet.http.HttpSession" %>
<%@page language="java" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>
        <div align="center">
            <h1>Falha de Login</h1>
            <%
              String usuario= (String) session.getAttribute("usuario");
                
            %>
            <p>Usser:<%=usuario%><br>
                </p>
                <p>Usuario: ${sessionScope['usuario']}</p>
                <p>Senha: ${sessionScope['pwd']}</p>
        </div>
    </body>
</html>