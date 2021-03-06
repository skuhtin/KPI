<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>All Regions</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
    <link rel="stylesheet" href="/css/bootstrap.css">
</head>
<body>
<nav class="navbar navbar-dark bg-inverse navbar-fixed-top">

    <ul class="nav navbar-nav center-block">
        <li class="nav-item">
            <a class="navbar-brand" href="/KPI/allRegions">All Regions</a>
        </li>
        <li class="nav-item">
            <a class="navbar-brand" href="/KPI/region/${regId}">Region ${regId} </a>
        </li>
        <c:forEach var="distrName" items="${distrInRegion}">
            <li class="nav-item">
                <a class="navbar-brand" href="/KPI/district/${distrName}?regId=${regId}">${distrName}</a>
            </li>
        </c:forEach>
    </ul>
</nav>
<div class="jumbotron">
    <h1>Region ${regId}</h1>

    <div class="row">
        <div class="col-lg-6">
            <div class="card card-block">
                <div class="text-lg-center">"KPI 1"</div>
                SELECT `DATE`,`KPI1` FROM `REG_DATA` WHERE `REGION` = ${regId}
            </div>
        </div>
        <div class="col-lg-6">
            <div class="card card-block">
                <div class="text-lg-center">"KPI 2"</div>
                SELECT `DATE`,`KPI2` FROM `REG_DATA` WHERE `REGION` = ${regId}
            </div>
        </div>

    </div>
    <div class="row">
        <div class="col-lg-6">
            <div class="card card-block">
                <div class="text-lg-center">"KPI 3"</div>
                SELECT `DATE`,`KPI3` FROM `REG_DATA` WHERE `REGION` = ${regId}
            </div>
        </div>
        <div class="col-lg-6">
            <div class="card card-block">
                <div class="text-lg-center">"KPI 5"</div>
                SELECT `DATE`,`KPI5` FROM `REG_DATA` WHERE `REGION` = ${regId}
            </div>
        </div>

    </div>

    <div class="row">
        <div class="col-lg-6">
            <div class="card card-block">
                <div class="text-lg-center">"KPI 6"</div>
                SELECT `DATE`,`KPI6` FROM `REG_DATA` WHERE `REGION` = ${regId}
            </div>
        </div>
        <div class="col-lg-6">
            <div class="card card-block">
                <div class="text-lg-center">"KPI 7"</div>
                SELECT `DATE`,`KPI7` FROM `REG_DATA` WHERE `REGION` = ${regId}
            </div>
        </div>
    </div>


</div>
</body>
</html>