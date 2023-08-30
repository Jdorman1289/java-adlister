<%--This file will show a listing of all the ads on your site.--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>ads</title>
</head>
<body>
<ul>
    <c:forEach var="ad" items="${ads}">
        <li>${ad.title}</li>
    </c:forEach>
</ul>

</body>
</html>
