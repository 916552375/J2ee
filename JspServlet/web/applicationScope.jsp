<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>applicationScope</title>
  </head>
  <body>
  <%
//设置两个session范围的数据key->value
    application.setAttribute("name","page尼古拉斯");
    application.setAttribute("age",32);
  %>
  <h1>application值设置完毕!</h1>
  </body>
</html>
