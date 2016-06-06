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
            <a class="navbar-brand" href="/KPI/region/Region1?regId=Region1">Region 1</a>
        </li>
        <li class="nav-item">
            <a class="navbar-brand" href="/KPI/region/Region2?regId=Region2">Region 2</a>
        </li>
        <li class="nav-item">
            <a class="navbar-brand" href="/KPI/region/Region3?regId=Region3">Region 3</a>
        </li>
        <li class="nav-item">
            <a class="navbar-brand" href="/KPI/region/Region4?regId=Region4">Region 4</a>
        </li>
    </ul>

</nav>

<div class="jumbotron">
    <div class="row">
        <div class="text-lg-center">
            <h5>Region 1</h5>
        </div>
        <ul>
            <div class="card-group">
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 1"</div>
                    SELECT `KPI1` FROM `REG_KPI` WHERE `REGION` = `1`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 2"</div>
                    SELECT `KPI2` FROM `REG_KPI` WHERE `REGION` = `1`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 3"</div>
                    SELECT `KPI3` FROM `REG_KPI` WHERE `REGION` = `1`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 5"</div>
                    SELECT `KPI5` FROM `REG_KPI` WHERE `REGION` = `1`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 6"</div>
                    SELECT `KPI6` FROM `REG_KPI` WHERE `REGION` = `1`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 7"</div>
                    SELECT `KPI7` FROM `REG_KPI` WHERE `REGION` = `1`
                </li>
            </div>
        </ul>
    </div>
    <div class="row">
        <div class="text-lg-center">
            <h5>Region 2</h5>
        </div>
        <ul>
            <div class="card-group">
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 1"</div>
                    SELECT `KPI1` FROM `REG_KPI` WHERE `REGION` = `2`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 2"</div>
                    SELECT `KPI2` FROM `REG_KPI` WHERE `REGION` = `2`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 3"</div>
                    SELECT `KPI3` FROM `REG_KPI` WHERE `REGION` = `2`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 5"</div>
                    SELECT `KPI5` FROM `REG_KPI` WHERE `REGION` = `2`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 6"</div>
                    SELECT `KPI6` FROM `REG_KPI` WHERE `REGION` = `2`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 7"</div>
                    SELECT `KPI7` FROM `REG_KPI` WHERE `REGION` = `2`
                </li>
            </div>
        </ul>
    </div>
    <div class="row">
        <div class="text-lg-center">
            <h5>Region 3</h5>
        </div>
        <ul>
            <div class="card-group">
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 1"</div>
                    SELECT `KPI1` FROM `REG_KPI` WHERE `REGION` = `3`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 2"</div>
                    SELECT `KPI2` FROM `REG_KPI` WHERE `REGION` = `3`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 3"</div>
                    SELECT `KPI3` FROM `REG_KPI` WHERE `REGION` = `3`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 5"</div>
                    SELECT `KPI5` FROM `REG_KPI` WHERE `REGION` = `3`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 6"</div>
                    SELECT `KPI6` FROM `REG_KPI` WHERE `REGION` = `3`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 7"</div>
                    SELECT `KPI7` FROM `REG_KPI` WHERE `REGION` = `3`
                </li>
            </div>
        </ul>
    </div>
    <div class="row">
        <div class="text-lg-center">
            <h5>Region 4</h5>
        </div>
        <ul>
            <div class="card-group">
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 1"</div>
                    SELECT `KPI1` FROM `REG_KPI` WHERE `REGION` = `4`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 2"</div>
                    SELECT `KPI2` FROM `REG_KPI` WHERE `REGION` = `4`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 3"</div>
                    SELECT `KPI3` FROM `REG_KPI` WHERE `REGION` = `4`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 5"</div>
                    SELECT `KPI5` FROM `REG_KPI` WHERE `REGION` = `4`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 6"</div>
                    SELECT `KPI6` FROM `REG_KPI` WHERE `REGION` = `4`
                </li>
                <li class="card card-block">
                    <div class="text-lg-center">"KPI 7"</div>
                    SELECT `KPI7` FROM `REG_KPI` WHERE `REGION` = `4`
                </li>
            </div>
        </ul>
    </div>

</div>
</body>
</html>