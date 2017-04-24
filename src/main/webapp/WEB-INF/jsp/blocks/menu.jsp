<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<nav class="navbar fixed-top navbar-dark primary-color-dark">

    <!-- Collapse button-->
    <button class="navbar-toggler hidden-sm-up" type="button" data-toggle="collapse" data-target="#collapseEx">
        <i class="fa fa-bars"></i>
    </button>

    <div class="container">

        <!--Collapse content-->
        <div class="collapse navbar-toggleable-xs" id="collapseEx">
            <!--Navbar Brand-->
            <a class="navbar-brand" href="<c:url value="#"/>">Мой сайт</a>
            <!--Links-->
            <ul class="navbar-nav ml-auto nav-flex-icons">
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value="/calc"/>">Calculate!<span
                            class="sr-only">(current)</span></a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="<c:url value="/blogs"/>">Ваш блог<span
                            class="sr-only">(current)</span></a>
                </li>

                <li class="nav-item btn-group dropdown">

                    <a class="nav-link dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false">Выбрать язык</a>
                    <div class="dropdown-menu dropdown" aria-labelledby="dropdownMenu1">
                        <a class="dropdown-item" href="https://google.com"><img src="<c:url value="/resources/images/United-Kingdom.png"/>">  English</a>
                        <a class="dropdown-item"><img src="<c:url value="/resources/images/russia.png"/>">  Русский</a>
                    </div>

                </li>
                <li class="nav-item avatar dropdown align-items-end">
                    <a class="nav-link dropdown-toggle waves-effect waves-light" href="#" id="navbarDropdownMenuLink"
                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <img src="https://mdbootstrap.com/img/Photos/Avatars/avatar-2.jpg"
                                class="img-fluid rounded-circle z-depth-0"></a>

                    <div class="dropdown-menu dropdown"
                         aria-labelledby="navbarDropdownMenuLink" data-dropdown-in="fadeIn" data-dropdown-out="fadeOut">
                        <a class="dropdown-item waves-effect waves-light" href="#">Profile</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item waves-effect waves-light" href="#">Log Out</a>
                    </div>
                </li>
            </ul>

        </div>
        <!--/.Collapse content-->

    </div>

</nav>
