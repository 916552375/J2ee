<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/7/30
  Time: 13:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>forward</title>
  </head>
  <body>
<jsp:forward page="target.jsp">
  <jsp:param name="userName" value="zdd"/>
  <jsp:param name="password" value="1024"/>
  </jsp:forward>
  </body>
</html>
