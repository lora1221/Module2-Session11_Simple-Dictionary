<%--
  Created by IntelliJ IDEA.
  User: trangbeo
  Date: 2019-03-28
  Time: 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>

<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("Hello", "Xin chao");
    dic.put("how", "The nao");
    dic.put("book", "Quyen vo");
    dic.put("computer", "May tinh");

    String search = request.getParameter("word");
    String result = dic.get(search);
    if (result != null) {
        out.println("Word: "+search);
        out.println("Result: " + result);
    } else {
        out.println("Not found");
    }
%>
</body>
</html>
