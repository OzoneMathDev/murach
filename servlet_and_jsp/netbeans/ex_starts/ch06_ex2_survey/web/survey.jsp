<%-- 
    Document   : survey
    Created on : Apr 16, 2017, 3:35:53 PM
    Author     : Ousmane
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>Murach's JSP and Servlet | Ex6-2</title>
        <link rel="stylesheet" href="styles/main.css">
    </head>
    <body>
        <h1>Thanks for taking our survey!</h1>
        <p>Here is the information you entered:</p>
        <label>Email:</label>
        <span><c:out value="${user.email}"/></span><br>
        <label>First Name:</label>
        <span><c:out value="${user.firstName}"/></span><br>
        <label>Last Name:</label>
        <span><c:out value="${user.lastName}"/></span><br>
        <label>Heard From:</label>
        <span><c:out value="${user.heardFrom}"/></span><br>
        <label>Updates:</label>
        <span><c:out value="${user.wantsUpdates}"/></span><br>
        <c:if test="${user.wantsUpdates == 'Yes'}">
        <label>Contact Via:</label>
        <span><c:out value="${user.contactVia}"/></span><br>
        </c:if>
            
            
        
    </body>
</html>
