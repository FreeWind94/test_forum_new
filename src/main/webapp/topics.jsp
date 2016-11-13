<%--
  Created by IntelliJ IDEA.
  User: Nikita
  Date: 14.11.2016
  Time: 0:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Bootstrap -->
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">

<html>
<head>
    <title>темы</title>
</head>
<body>

<!-- таблица тем  -->
<!-- TODO: сделать блочную вёрстку ну или другим способом сделать это дерьмо более презентабельным -->
<table class="table-bordered" align="center">
    <!-- шапка -->
    <thead>
    <tr class="alert-info">
        <td><div class="h2" align="center">#</div></td>
        <td><div class="h2" align="center">Темы</div></td>
        <td><div class="h5" align="center">Кол-во <br>cообщений</div></td>
        <td><div class="h5" align="center">Последнее <br>сообщение</div></td>
    </tr>
    </thead>
    <!-- тело -->
    <tbody>
    <tr>
        <td>1</td>
        <td>FAQ</td>
        <td>1</td>
        <td>03.03.2003 Lemiort</td>
    </tr>
    <tr>
        <td>2</td>
        <td>Флудилка</td>
        <td>100500</td>
        <td>06.06.2006</td>
    </tr>
    </tbody>

</table>

</body>
</html>
