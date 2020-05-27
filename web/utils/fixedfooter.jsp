<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 04.02.2020
  Time: 21:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        .footer {
            padding: 20px;
            background-color: #61c8ff;
            color: #ffffff;
            left: 0;
            bottom: 0;
            width: 100%;
            text-align: center;
            position: fixed;
        }
    </style>
</head>
<body>
<%
    Calendar calendar = Calendar.getInstance();
    final int startYear = 2019;
    StringBuilder output = new StringBuilder();
    output.append(startYear);
    int year = calendar.get(Calendar.YEAR);
    if (year > startYear) output.append("-").append(year);
%>
<div class="footer">
    © <%=output.toString()%>
</div>
</body>
</html>

