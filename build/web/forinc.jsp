<%-- 
    Document   : forinc
    Created on : 4 Dec, 2023, 12:17:49 AM
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
        <%String username, pswd;%>
        <%
            username = request.getParameter("username");
            pswd = request.getParameter("pswd");
            
            if((username.equals("dansu"))&&(pswd.equals("1509"))){
        %>
        <jsp:forward page="forward.jsp"/>
        <%}else{%>
        <p>Wrong Credentails! Try Again!</p>
        <jsp:include page="forinc.html"/>
        <%}%>
    </body>
</html>
