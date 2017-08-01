<%--
  Created by IntelliJ IDEA.
  User: kuwu
  Date: 2017/07/24
  Time: 15:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <title>Title</title>

</head>
<body>
<div>
    ${message}<br>

        <table border="1">
            <c:forEach var="myVar" items="${cList}">
            <tr>
                <td>${myVar.itemId}</td>
                <td>${myVar.name}</td>
                <td>${myVar.descript}</td>
                <td>${myVar.quanity}</td>

            </tr>

            </c:forEach>

        <a href="getNewCust">Add Customer</a>
</div>
</body>
</html>
