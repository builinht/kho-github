<%-- 
    Document   : indexprocess
    Created on : Aug 30, 2021, 3:43:59 PM
    Author     : buili
--%>
<%@page import="dao.DAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IndexProcess Page</title>
    </head>
    <body>
        <%
            request.setAttribute("liststudent", DAO.ExportStudent());
            RequestDispatcher rd=request.getRequestDispatcher("display.jsp");
            rd.forward(request, response);
        %>
    </body>
</html>
