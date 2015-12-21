<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
        <link href="<c:url value="/resources/bootstrapDepen/bootstrap.min.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/myStyle.css" />" rel="stylesheet">
<!--        <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>-->
        <!--<link rel="stylesheet" href="bootstrapDepen/bootstrap.min.css">-->
        <!--<link rel="stylesheet" href="css/myStyle.css">-->
    </head>

    <body>
        <div class="container">
            <!--<span class="glyphicon glyphicon-search"></span>-->
            <div class="header">
                <div class="col-md-2">
                    <!--<img src="<c:url value="/resources/images/OnlineShopping.jpg" />" class="img-thumbnail" alt="OnlineShopping">-->
                </div>
            </div>
            <div class="searchtab">
                <div class="col-md-2"><b> Logo </b></div>
                <div class="col-md-1">
                    <label for="company"> <i> Company </i> </label>
                </div>
                <div class="col-md-5">
                    <input type="text" class="form-control" id="company" name="companyname"> 
                </div>
                <div class="col-md-2">
                    <button class="btn btn-default"><span class="glyphicon glyphicon-search"></span> | Search</button>
                </div>
                <div class="col-md-2"></div>

            </div>

            <div class="displaytab">
                <div class="col-md-9">
                    <div class="technologytab">

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="category">

                        <table class="table table-hover">
                            <thead id="tablehead">
                                <tr><td><b> Search by categories </b></td></tr>
                            </thead>
                            <tbody>
                                <tr><td><a href="#"> Mobile </a></td></tr>
                                <tr><td><a href="#"> Laptop </a></td></tr>
                                <tr><td><a href="#"> Tablet </a> </td></tr>
                                <tr><td><a href="#"> Headset </a></td></tr>
                                <tr><td><a href="#"> Earphone </a> </td></tr>

                            </tbody>
                        </table>

                    </div>
                </div>
            </div>

            <div class="latestTech"></div>
        </div>
    </body>
</html>
