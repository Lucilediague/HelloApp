<%--
  Created by IntelliJ IDEA.
  User: lucile
  Date: 22/04/18
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello Form</title>
</head>
<body>

<form action="${pageContext.request.contextPath}/simple-hello" enctype="application/x-www-form-urlencoded" method="post">
    <label>Prénom:</label>
    <input name="firstName" type="text">
    <br/>
    <label>Nom:</label>
    <input name="lastName" type="text">
    <br/>
    <label>Heure actuelle:</label>
    <input id="datetime" name="datetime" type="text" >
    <br/>
    <button type="submit">Ok</button>
</form>

</body>
</html>
