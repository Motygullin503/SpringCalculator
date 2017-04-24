<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<t:mainLayout title="Main">

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style rel="stylesheet">
        /* TEMPLATE STYLES */

        html,
        body,
        .view {
            height: 100%;
        }
        /* Navigation*/

        .navbar {
            background-color: transparent;
        }

        .scrolling-navbar {
            -webkit-transition: background .5s ease-in-out, padding .5s ease-in-out;
            -moz-transition: background .5s ease-in-out, padding .5s ease-in-out;
            transition: background .5s ease-in-out, padding .5s ease-in-out;
        }

        .top-nav-collapse {
            background-color: #1C2331;
        }

        footer.page-footer {
            background-color: #1C2331;
            margin-top: -1px;
        }

        @media only screen and (max-width: 768px) {
            .navbar {
                background-color: #1C2331;
            }
        }
        /*Call to action*/

        .flex-center {
            color: #fff;
        }

        .view {
            background: url("http://mdbootstrap.com/img/Photos/Horizontal/City/full%20page/img%20(1).jpg")no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }
    </style>
</head>
<body>

<!--Mask-->
<div class="view hm-black-strong">
    <div class="full-bg-img flex-center">
        <ul class="animated fadeInUp">
            <li>
                <h1 class="h1-responsive">Make Spring Great Again</h1></li>
            <li>
                <p>The most powerful and the unluckiest programmer in the world</p>
            </li>
            <li>
                <a target="_blank" href="#" class="btn btn-primary btn-lg" rel="nofollow">Sign in!</a>
                <a target="_blank" href="#" class="btn btn-default btn-lg" rel="nofollow">Sign up!</a>
            </li>
        </ul>
    </div>
</div>
<!--/.Mask-->

<!--Footer-->
<footer class="page-footer center-on-small-only">

    <!--Footer Links-->
    <div class="container-fluid">
        <div class="row">

            <!--First column-->
            <div class="col-md-3 offset-lg-1 hidden-lg-down">
                <h5 class="title">ABOUT MATERIAL DESIGN</h5>
                <p>Material Design (codenamed Quantum Paper) is a design language developed by Google. </p>

                <p>Material Design for Bootstrap (MDB) is a powerful Material Design UI KIT for most popular HTML, CSS, and JS framework - Bootstrap.</p>
            </div>
            <!--/.First column-->

            <hr class="hidden-md-up">

            <!--Second column-->
            <div class="col-lg-2 col-md-4 offset-lg-1">
                <h5 class="title">First column</h5>
                <ul>
                    <li><a href="#!">Link 1</a></li>
                    <li><a href="#!">Link 2</a></li>
                    <li><a href="#!">Link 3</a></li>
                    <li><a href="#!">Link 4</a></li>
                </ul>
            </div>
            <!--/.Second column-->

            <hr class="hidden-md-up">

            <!--Third column-->
            <div class="col-lg-2 col-md-4">
                <h5 class="title">Second column</h5>
                <ul>
                    <li><a href="#!">Link 1</a></li>
                    <li><a href="#!">Link 2</a></li>
                    <li><a href="#!">Link 3</a></li>
                    <li><a href="#!">Link 4</a></li>
                </ul>
            </div>
            <!--/.Third column-->

            <hr class="hidden-md-up">

            <!--Fourth column-->
            <div class="col-lg-2 col-md-4">
                <h5 class="title">Third column</h5>
                <ul>
                    <li><a href="#!">Link 1</a></li>
                    <li><a href="#!">Link 2</a></li>
                    <li><a href="#!">Link 3</a></li>
                    <li><a href="#!">Link 4</a></li>
                </ul>
            </div>
            <!--/.Fourth column-->

        </div>
    </div>
    <!--/.Footer Links-->

    <hr>


</footer>
<!--/.Footer-->

</body>
</html>
</t:mainLayout>