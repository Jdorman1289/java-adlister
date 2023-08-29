<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><%= "some title" %>
    </title>
</head>
<body>
<% request.setAttribute("numbers", new int[]{1, 2, 3, 4, 5, 6, 7}); %>

<c:if test="false">
    <h1>Variable names should be very descriptive</h1>
</c:if>
<c:if test="true">
    <h1>single letter variable names are good</h1>
</c:if>
<ul>
    <c:forEach items="${numbers}" var="n">
        <li>${n}</li>
    </c:forEach>
</ul>


</body>
</html>
