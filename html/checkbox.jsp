<%@ page language="java" contentType="text/html;
 charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>html/checkbox.jsp</title>
</head>
<body>
    <%
    String Html5 = request.getParameter("HTML5");
    String Css3 = request.getParameter("CSS3");    
    String Javascript = request.getParameter("Javascript");
    String Jqeury = request.getParameter("Jqeury");
%>
    <h1>: <%=Html5%></h1>
    <h1>: <%=Css3%></h1>
    <h1>: <%=Javascript%></h1> 
    <h1>: <%=Jquery%></h1>
</body>
</html>