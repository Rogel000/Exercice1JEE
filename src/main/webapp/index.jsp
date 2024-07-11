<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
<%@include file="WEB-INF/bootstrap.html"%>
</head>
<body class="container text-bg-dark">
<h1><%= "Hello!" %>
</h1>
<br/>
<div >
<a class=" text-light " href="text">Servlet text</a>
<a class=" text-light " href="html">Servlet Html</a>
<a class=" text-light " href="jsp">Servlet Jsp</a>
<a class=" text-light  " href="servlet-Jsp-2">Servlet Jsp 2</a>
<a class=" text-light " href="servlet-Jsp-3">Servlet Jsp 3</a>
</div>

</body>
</html>