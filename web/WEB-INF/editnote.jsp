<%-- 
    Document   : editnote
    Created on : Sep 29, 2021, 1:16:09 PM
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
        <form method="post" action="note">
            <label>Title:</label>
            <textarea id="title" name="title">${note.title}</textarea>
            <br>
            <label>Contents:</label>
            
            <textarea id="content" name="content">${note.content}</textarea>
             <input type="submit" id="save" name="save" value="save">
        </form>
      
    
    </body>
</html>
