<%--
  Created by IntelliJ IDEA.
  User: kuwu
  Date: 2017/07/31
  Time: 23:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Customer</title>
</head>
<body>

<form action="addNewCustomer" method="post">
    Customer ID: <input type="text" name="userId" required> <br>
    Company Name: <input type="text" name="firstName" required> <br>
    Contact Name: <input type="text" name="lastName"> <br>
    Contact Title: <input type="text" name="email"> <br>
    Address: <input type="text" name="phoneNumber"> <br>
    City: <input type="text" name="password"> <br>
    <input type="submit" value="Add Customer">

</form>
</body>
</html>