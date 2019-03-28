<%--
  Created by IntelliJ IDEA.
  User: trangbeo
  Date: 2019-03-28
  Time: 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <style type="text/css">
      .dictionary{
        height:180px; width:430px;
        margin:0;
        padding:10px;
        border: 3px darkred solid;
      }

    </style>
  </head>
  <body>
  <form method="post" action="dictionary.jsp">
    <div class="dictionary">
      <h2>Vietnamese Dictionary</h2>
      <input type="text" name="word" placeholder="Enter your word:" />
      <input type="submit" name="submit" value="Search"/>
    </div>
  </form>
  </body>
</html>
