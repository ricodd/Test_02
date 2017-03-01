<%--
  Created by IntelliJ IDEA.
  User: Rico.Chen
  Date: 2017/2/28
  Time: 1:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>login</title>
  </head>
  <body>
    <form action="LoginServlet" method="post">
      <fieldset>
        <legend>Login</legend>
        Name: <input type="text" name="name"/>
        <br/>
        Password: <input type="password" name="password"/>
        <input type="submit" value="Login"/>
      </fieldset>
    </form>
  </body>
</html>
