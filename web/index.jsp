<%--
  Created by IntelliJ IDEA.
  User: Rico.Chen
  Date: 2017/2/28
  Time: 1:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:if test="${sessionScope.user == null}">
    <c:redirect url="login.jsp"></c:redirect>
</c:if>
<html>
<head>
    <title>index</title>
</head>
<body>
    <h3>${sessionScope.user.name}, Welcome to index.</h3>
</body>
</html>
