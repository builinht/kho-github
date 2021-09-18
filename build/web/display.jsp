<%-- 
    Document   : display
    Created on : Aug 30, 2021, 3:48:35 PM
    Author     : buili
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Page</title>
    </head>
    <body>
        <table border="1">
            <c:forEach items="${liststudent}" var="list">
                <c:if test="${(list.num>3) && (list.num<8)}">
                <tr>
                    <td>${list.num}</td>
                    <td>${list.username}</td>
                </tr>
                </c:if>
            </c:forEach>
        </table>
    </body>
</html>
