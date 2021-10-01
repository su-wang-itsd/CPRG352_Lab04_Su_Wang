<%-- 
    Document   : viewnote
    Created on : Sep 29, 2021, 1:15:46 PM
    Author     : 845593
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <h3>Title: ${note.title}</h3>
        <h3>Contents </h3>
        ${note.content}
         <br>
        <a href="note?edit" name="edit">Edit</a>
    </body>
</html>
