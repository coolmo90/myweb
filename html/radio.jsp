<%@ page language="java" contentType="text/html;
 charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
        String Sex = request.getParameter("sex");
        String Year = request.getParameter("year");
    %>
        <h1>성별: <%=Sex%></h1> 
        <h1>학년: <%=Year%></h1>
    <%
        String[] Subject=reqeust.getParameterValues("subject");
    %>
    <%
        for(String user : Subject) {
    %>
        <h1><%=user%></h1>
    <%
        }
    %>
</body>
</html>