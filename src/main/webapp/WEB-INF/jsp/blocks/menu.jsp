<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<nav class="navbar navbar-dark primary-color-dark">

    <!-- Collapse button-->
    <button class="navbar-toggler hidden-sm-up" type="button" data-toggle="collapse" data-target="#collapseEx">
        <i class="fa fa-bars"></i>
    </button>

    <div class="container">

        <!--Collapse content-->
        <div class="collapse navbar-toggleable-xs" id="collapseEx">
            <!--Navbar Brand-->
            <a class="navbar-brand" href="<c:url value="#"/>">Справочник</a>
            <!--Links-->
            <ul class="nav navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="<c:url value="/index"/>">Calculate!<span class="sr-only">(current)</span></a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="<c:url value="#"/>">Ваши данные<span class="sr-only">(current)</span></a>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="#">Ваши заявки<span class="sr-only">(current)</span></a>
                </li>


                <li class="nav-item btn-group dropdown">

                    <a class="nav-link dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</a>
                    <div class="dropdown-menu dropdown" aria-labelledby="dropdownMenu1">
                        <a class="dropdown-item" href="https://google.com">English</a>
                        <a class="dropdown-item">Русский</a>
                        <a class="dropdown-item">Something else here</a>
                    </div>

                </li>
            </ul>
            <!--Search form-->
            <form class="form-inline">
                <input class="form-control" name="search" type="text" placeholder="Search"/>
                <button class="white-text" type="submit"><i class="fa fa-search"> </i></button>
            </form>
        </div>
        <!--/.Collapse content-->

    </div>

</nav>
