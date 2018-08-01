<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>requestScope</title>
  </head>
  <body>
  <%
//设置两个page范围的数据key->value
    request.setAttribute("name","page尼古拉斯");
    request.setAttribute("age",32);
  %>
 <jsp:forward page="requestTarget.jsp"></jsp:forward>
  </body>
</html>
