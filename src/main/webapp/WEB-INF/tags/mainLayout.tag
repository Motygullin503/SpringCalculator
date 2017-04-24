<%@tag description="Default Layout Tag" pageEncoding="UTF-8" %>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@attribute name="title" %>

<!DOCTYPE html>
<html>
<head>
    <meta content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <title>
        <c:if test="${not empty title}"> :: ${title}</c:if>
    </title>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">


    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet">
    <!-- Material Design Bootstrap -->
    <link href="<c:url value="/resources/css/mdb.css"/>" rel="stylesheet">


    <link rel='stylesheet' id='style.css-css'
          href='https://mdbootstrap.com/wp-content/themes/mdbootstrap4/style.css?ver=4.7.4' type='text/css'
          media='all'/>

    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">

    <link rel='stylesheet' id='compiled.css-css'  href='https://mdbootstrap.com/wp-content/themes/mdbootstrap4/css/compiled.min.css?ver=4.7.4' type='text/css' />



    <!-- -->


    <style rel="stylesheet">

        main {
            padding-top: 3rem;
            padding-bottom: 2rem;
        }

        .widget-wrapper {
            padding-bottom: 2rem;
            border-bottom: 1px solid #e0e0e0;
            margin-bottom: 2rem;
        }


        .navbar {
            background-color: #53463d;
        }

        footer.page-footer {
            background-color: #53463d;
            margin-top: 2rem;

        }
    </style>

</head>
<body>

<jsp:include page="/WEB-INF/jsp/blocks/menu.jsp"/>
<jsp:doBody/>


<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.1.1.js" /> "></script>

<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="<c:url value="/resources/js/tether.min.js"/>"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>


<!-- MDB core JavaScript -->
<script type="text/javascript" src="<c:url value="/resources/js/mdb.min.js"/>"></script>
</body>


</html>
