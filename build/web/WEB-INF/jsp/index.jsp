<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
        <link href="<c:url value="/resources/bootstrap/dist/css/bootstrap.min.css" />" rel="stylesheet">
        <script src="<c:url value="/resources/jquery/dist/jquery.min.js" />"></script>
        <script src="<c:url value="/resources/bootstrap/dist/js/bootstrap.min.js" />"></script>

        <link href="<c:url value="/resources/css/myStyle.css" />" rel="stylesheet">
    </head>

    <body>
        <div class="container">
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
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                <li data-target="#myCarousel" data-slide-to="2"></li>
                                <li data-target="#myCarousel" data-slide-to="3"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                    <img src="<c:url value="/resources/images/1.jpg"/>" alt="Online Shopping" >
                                </div>

                                <div class="item">
                                    <img src="<c:url value="/resources/images/2.jpg"/>" alt="Online Shopping" >
                                </div>

                                <div class="item">
                                    <img src="<c:url value="/resources/images/3.jpg"/>" alt="Online Shopping" >
                                </div>

                                <div class="item">
                                    <img src="<c:url value="/resources/images/4.jpg"/>" alt="Online Shopping" >
                                </div>
                            </div>

                            <!-- Left and right controls -->
                            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
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

            <div class="latestTech">
                <h1> See what's new !! </h1>
            </div>
        </div>
    </body>
</html>
