<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<t:mainLayout title="My Blog">
    <html>
    <head>
        <title>Title</title>
    </head>
    <body>

    <main>

        <!--Main layout-->
        <div class="container">
            <div class="row">

                <!--Main column-->
                <div class="col-lg-8">

                    <!--Post-->
                    <div class="post-wrapper wow fadeIn" data-wow-delay="0.2s">
                        <!--Post data-->
                        <h1 class="h1-responsive">Post title <small class="text-muted">Secondary text</small></h1>
                        <h5>Written by <a href="">John Doe</a>, 30.04.2016</h5>

                        <br>

                        <!--Featured image -->
                        <div class="view overlay hm-white-light z-depth-1-half">
                            <img src="http://mdbootstrap.com/img/Photos/Slides/img%20(116).jpg" class="img-fluid " alt="">
                            <div class="mask">
                            </div>
                        </div>

                        <br>

                        <!--Post excerpt-->
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos, officia omnis. Vero nihil neque dignissimos hic voluptas quisquam amet porro, similique libero ullam veritatis tempora cumque voluptates harum. Repellendus, impedit.</p>

                        <!--"Read more" button-->
                        <button class="btn btn-info">Read more</button>
                    </div>
                    <!--/.Post-->

                    <hr>

                    <!--Post-->
                    <div class="post-wrapper wow fadeIn" data-wow-delay="0.4s">
                        <!--Post data-->
                        <h1 class="h1-responsive">Post title <small class="text-muted">Secondary text</small></h1>
                        <h5>Written by <a href="">John Doe</a>, 30.04.2016</h5>

                        <br>

                        <!--Featured image -->
                        <div class="view overlay hm-white-light z-depth-1-half">
                            <img src="http://mdbootstrap.com/img/Photos/Slides/img%20(127).jpg" class="img-fluid " alt="">
                            <div class="mask">
                            </div>
                        </div>

                        <br>

                        <!--Post excerpt-->
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos, officia omnis. Vero nihil neque dignissimos hic voluptas quisquam amet porro, similique libero ullam veritatis tempora cumque voluptates harum. Repellendus, impedit.</p>

                        <!--"Read more" button-->
                        <button class="btn btn-info">Read more</button>
                    </div>
                    <!--/.Post-->

                    <hr>

                    <!--Post-->
                    <div class="post-wrapper wow fadeIn" data-wow-delay="0.6s">
                        <!--Post data-->
                        <h1 class="h1-responsive">Post title <small class="text-muted">Secondary text</small></h1>
                        <h5>Written by <a href="">John Doe</a>, 30.04.2016</h5>

                        <br>

                        <!--Featured image -->
                        <div class="view overlay hm-white-light z-depth-1-half">
                            <img src="http://mdbootstrap.com/img/Photos/Slides/img%20(128).jpg" class="img-fluid" alt="">
                            <div class="mask">
                            </div>
                        </div>

                        <br>

                        <!--Post excerpt-->
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos, officia omnis. Vero nihil neque dignissimos hic voluptas quisquam amet porro, similique libero ullam veritatis tempora cumque voluptates harum. Repellendus, impedit.</p>

                        <!--"Read more" button-->
                        <button class="btn btn-info">Read more</button>
                    </div>
                    <!--/.Post-->

                    <hr>

                    <!--Pagination-->
                    <nav>
                        <ul class="pagination flex-center pg-dark  wow fadeIn" data-wow-delay="0.2s">
                            <!--Arrow left-->
                            <li class="page-item">
                                <a class="page-link" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                    <span class="sr-only">Previous</span>
                                </a>
                            </li>

                            <!--Numbers-->
                            <li class="page-item active"><a class="page-link">1</a></li>
                            <li class="page-item"><a class="page-link">2</a></li>
                            <li class="page-item"><a class="page-link">3</a></li>
                            <li class="page-item"><a class="page-link">4</a></li>
                            <li class="page-item"><a class="page-link">5</a></li>

                            <!--Arrow right-->
                            <li class="page-item">
                                <a class="page-link" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <!--/.Pagination-->

                </div>

                <!--Sidebar-->
                <div class="col-lg-4">

                    <div class="widget-wrapper wow fadeIn" data-wow-delay="0.4s">
                        <h4>Categories:</h4>
                        <br>
                        <div class="list-group">
                            <a href="#" class="list-group-item active">Lifestyle</a>
                            <a href="#" class="list-group-item">Music</a>
                            <a href="#" class="list-group-item">Travels</a>
                            <a href="#" class="list-group-item">Fashion</a>
                            <a href="#" class="list-group-item">Parties</a>
                        </div>
                    </div>



                    <div class="widget-wrapper wow fadeIn" data-wow-delay="0.6s">
                        <h4>Subscription form:</h4>
                        <br>
                        <div class="card">
                            <div class="card-block">
                                <p><strong>Subscribe to our newsletter</strong></p>
                                <p>Once a week we will send you a summary of the most useful news</p>
                                <div class="md-form">
                                    <i class="fa fa-user prefix"></i>
                                    <input type="text" id="form1" class="form-control">
                                    <label for="form1">Your name</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-envelope prefix"></i>
                                    <input type="text" id="form2" class="form-control">
                                    <label for="form2">Your email</label>
                                </div>
                                <button class="btn btn-info">Submit</button>

                            </div>
                        </div>
                    </div>

                </div>
                <!--/.Sidebar-->
            </div>
        </div>
        <!--/.Main layout-->

    </main>

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

        <hr>

    </footer>
    <!--/.Footer-->

    <script>
        new WOW().init();
    </script>
    </body>
    </html>
</t:mainLayout>