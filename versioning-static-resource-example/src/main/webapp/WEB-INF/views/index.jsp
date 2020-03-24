<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link href='<c:url value="/resources/css/sample.css"/>' rel="stylesheet" />
<script type="text/javascript" src='<c:url value="/resources/js/test.js"/>'></script>

</head>
<body>
<h1 id="title">Spring MVC- Static Resource Versioning Example</h1>

<input type="button" onclick="test()" value="Click Me" />
</body>
</html>