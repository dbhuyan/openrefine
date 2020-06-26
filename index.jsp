<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
    <title>CAMP</title>
    </head>
    <body>
       <%
          String redirectURL = "http://localhost:8080/BIRT/preview?__report=LandingPage.rptdesign";
          response.sendRedirect(redirectURL);
        %>
    </body>
</html>