<%-- 
    Document   : forward
    Created on : 4 Dec, 2023, 12:24:07 AM
    Author     : gdhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%String username;%>
        <%username = request.getParameter("username");%>
        <h1>Welcome! <%=username%></h1>
    </body>
</html>
