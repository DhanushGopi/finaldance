<%-- 
    Document   : newjsp
    Created on : 3 Dec, 2023, 8:43:45 PM
    Author     : gdhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HTML 2 JSP Communication</title>
    </head>
    <body>
        <%
            String username = request.getParameter("username");
            String rollno = request.getParameter("rollno");
            int mark1 = Integer.parseInt(request.getParameter("mark1"));
            int mark2 = Integer.parseInt(request.getParameter("mark2"));
            int total= mark1+mark2;
            out.println("welcome "+username+"<br>");
            out.println("Roll number is," + rollno+"<br>");
            out.println("The total mark is,"+ total+"<br>");
            if((mark1>=40)&&(mark2>=40))
            out.println("your passed in semseter");
            else
            out.println("Your Failed in semseter");
        %>
    </body>
</html>
