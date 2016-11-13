<%--
  Created by IntelliJ IDEA.
  User: Aleksandr
  Date: 25.10.2016
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
<head>
    <title>Логин</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap/js/bootstrap.min.js">
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-sm-offset-4 col-sm-4">
            <form class="form-horizontal" method="post" action="login">
                <fieldset>

                    <!-- Form Name -->
                    <legend>Введите логин и пароль</legend>

                    <!-- Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="user">Имя пользователя</label>
                        <div class="col-md-4">
                            <input id="user" name="user" type="text" placeholder="Имя пользователя"
                                   class="form-control input-md"
                                   required="">

                        </div>
                    </div>

                    <!-- Password input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="pass">Пароль</label>
                        <div class="col-md-4">
                            <input id="pass" name="pass" type="password" placeholder="Пароль"
                                   class="form-control input-md"
                                   required="">

                        </div>
                    </div>

                    <!-- Button -->
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="btn"></label>
                        <div class="col-md-4">
                            <button type="submit" id="btn" name="btn" class="btn btn-primary">Войти</button>
                        </div>
                    </div>

                </fieldset>
            </form>

            <c:if test="${errorMessage != null}">
                <div class="alert alert-danger" role="alert">
                    <c:out value="${errorMessage}"/>
                </div>
            </c:if>
        </div>
    </div>
</div>

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
