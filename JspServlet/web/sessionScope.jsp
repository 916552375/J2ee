<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>sessionScope</title>
  </head>
  <body>
  <%
//设置两个session范围的数据key->value
    session.setAttribute("name","page尼古拉斯");
    session.setAttribute("age",32);
  %>
  <h1>session值设置完毕!</h1>
  </body>
</html>
