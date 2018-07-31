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
    <title>target</title>
  </head>
  <body>
  服务器内部跳转后的页面<br/>
  userName:<%=request.getParameter("userName")%><br/>
  password:<%=request.getParameter("password")%><br/>
  </body>
</html>
