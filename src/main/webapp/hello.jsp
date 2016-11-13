<%--
  Created by IntelliJ IDEA.
  User: Nikita
  Date: 13.11.2016
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>

<html>
<head>
    <title>hello <c:out value="${username}"/></title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap/js/bootstrap.min.js">
</head>
<body>
<c:out value="${username}"/>
<div class="container">
    <div class="row">
        <div class="название 1 col-sm-3">какой-то текст</div>
        <div class="дата col-sm-2">10,02,1108</div>
        <div class="вава col-sm-2">вававав</div>
        <div class="что-то col-sm-3">аааааааааааааааааааааааа</div>
    </div>
    <div class="row"></div>
</div>
</body>
</html>
