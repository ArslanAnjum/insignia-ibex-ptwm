
<!DOCTYPE html>
<html lang="en" class="full-height">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <title>Material Design Bootstrap</title>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="css/font-awesome.min.css">

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Material Design Bootstrap -->
    <link href="css/mdb.css" rel="stylesheet">

    <!-- Your custom styles (optional) -->
    <link href="css/style.css" rel="stylesheet">
    <style>
        @media (max-width: 740px) {
            .full-height,
            .full-height body,
            .full-height header,
            .full-height header .view {
                height: 700px;
            }
        }
    </style>
</head>
<body class="model">

<!--Navigation & Intro-->
<header>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar">
        <div class="container">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                <ul class="navbar-nav mr-auto smooth-scroll">
                    <li class="nav-item">
                        <a class="nav-link" href="#home">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about" data-offset="30">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#portfolio" data-offset="30">Portfolio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#blog" data-offset="30">Blog</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact" data-offset="100">Contact</a>
                    </li>
                </ul>
                <!-- Social Icon  -->
                <ul class="navbar-nav nav-flex-icons">
                    <li class="nav-item">
                        <a class="nav-link"><i class="fa fa-facebook"></i></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link"><i class="fa fa-twitter"></i></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Intro Section -->
    <div id="home" class="view hm-black-slight jarallax" data-jarallax='{"speed": 0.2}' style="background-image: url('img/Photos/Others/model-2.jpg');">
        <div class="full-bg-img flex-center">
            <div class="container">
                <div class="jumbotron">
                    <div class="white-text text-center">
                        <h2 class="display-3 font-bold mt-4 wow fadeIn">I am Jessie Doe</h2>
                        <h3 class="indigo-text font-bold my-5 wow fadeIn" data-wow-delay="0.2s">And I'm a supermodel</h3>
                        <a href="#portfolio" data-offset="30" class="btn btn-outline-white mb-5">See my portfolio</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</header>
<!--/Navigation & Intro-->

<!--Main layout-->
<main>

    <!-- First container -->
    <div class="container">

        <!-- Section About -->
        <section id="about" class="section py-5">

            <!-- First row -->
            <div class="row mt-5 wow fadeIn" data-wow-delay="0.2s">

                <!-- Place for photo -->
                <div class="col-lg-4 mb-r flex-center">
                    <div class="view">
                        <img src="img/Photos/Others/model3.jpg" class="img-fluid z-depth-1" alt="">
                    </div>
                </div>

                <!-- Text content -->
                <div class="col-lg-7 ml-3">
                    <h3 class="font-bold">Hello, my name is Jessie Doe!</h3>
                    <hr>
                    <p align="justify" class="mt-4"><span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo animi soluta ratione quisquam, dicta ab cupiditate iure eaque? Repellendus voluptatum, magni impedit eaque delectus, beatae maxime temporibus maiores quibusdam quasi.</span><span>Rem magnam ad perferendis iusto sint tempora ea voluptatibus iure, animi excepturi modi aut possimus in hic molestias repellendus illo ullam odit quia velit. Qui expedita sit quo, maxime molestiae.</span></p>
                    <p align="justify">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sequi sapiente, consequuntur dolore praesentium non suscipit minus repudiandae, nesciunt placeat, vel nostrum magni pariatur accusantium laudantium.</p>
                    <p align="justify">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure quos recusandae, cum assumenda similique libero aspernatur sed autem? Vel voluptate quibusdam repellendus debitis. Porro nostrum maiores, animi reiciendis optio odit?</p>
                    <p align="justify">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut atque beatae, eaque temporibus reprehenderit ut, in at quam accusantium ullam eveniet deleniti iusto voluptatum perspiciatis nam debitis numquam, harum quae. ipsum dolor sit amet.</p>
                </div>

            </div>
            <!-- /.First row -->

        </section>
        <!-- /.Section About -->

    </div>
    <!-- /.First container -->

    <!-- streak -->
    <div class="view streak streak-photo streak-md hm-white-slight" style="background-image:url('img/Photos/Horizontal/Nature/12-col/img%20(131).jpg')">
        <div class="flex-center mask">
            <ul class="smooth-scroll">
                <!--Panel-->
                <div class="mt-4 card card-body z-depth-3">
                    <div class="text-center">
                        <li><h2 class="h2-responsive pl-5 pr-5 mt-1 wow fadeIn">Wanna work with me?</h2></li>
                        <li><a href="#contact" class="mb-1 btn btn-outline-black wow fadeIn" data-wow-delay="0.2s">Send me a message</a></li>
                    </div>
                </div>
                <!--/.Panel-->
            </ul>
        </div>
    </div>
    <!-- /.streak -->


    <!-- Second container -->
    <div class="container">

        <!-- Second section -->
        <section id="portfolio" class="section team-section py-5">

            <h1 class="section-heading wow fadeIn">My portfolio</h1>

            <p class="section-description wow fadeIn" data-wow-delay="0.2s">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet maiores aspernatur aut animi debitis. Ad excepturi dolor tempora at aperiam earum veritatis ullam. Culpa tempora possimus necessitatibus excepturi, quisquam officia.</p>

            <div class="row boxed-gallery mb-5 wow fadeIn" data-wow-delay="0.4s">

                <!-- Lightbox -->
                <div id="mdb-lightbox-ui"></div>

                <div class="mdb-lightbox no-margin">

                    <figure class="col-md-4">
                        <a href="img/Photos/Lightbox/Original/img%20(61).jpg" data-size="781x1172">
                            <img src="img/Photos/Lightbox/Thumbnail/img%20(61).jpg" class="img-fluid">
                        </a>
                    </figure>

                    <figure class="col-md-4">
                        <a href="img/Photos/Lightbox/Original/img%20(139).jpg" data-size="781x1172">
                            <img src="img/Photos/Lightbox/Thumbnail/img%20(139).jpg" class="img-fluid">
                        </a>
                    </figure>

                    <figure class="col-md-4">
                        <a href="img/Photos/Lightbox/Original/img%20(142).jpg" data-size="781x1172">
                            <img src="img/Photos/Lightbox/Thumbnail/img%20(142).jpg" class="img-fluid">
                        </a>
                    </figure>

                    <figure class="col-md-4">
                        <a href="img/Photos/Lightbox/Original/img%20(143).jpg" data-size="781x1172">
                            <img src="img/Photos/Lightbox/Thumbnail/img%20(143).jpg" class="img-fluid">
                        </a>
                    </figure>

                    <figure class="col-md-4">
                        <a href="img/Photos/Lightbox/Original/img%20(141).jpg" data-size="781x1172">
                            <img src="img/Photos/Lightbox/Thumbnail/img%20(141).jpg" class="img-fluid">
                        </a>
                    </figure>

                    <figure class="col-md-4">
                        <a href="img/Photos/Lightbox/Original/img%20(140).jpg" data-size="781x1172">
                            <img src="img/Photos/Lightbox/Thumbnail/img%20(140).jpg" class="img-fluid">
                        </a>
                    </figure>

                </div>
                <!-- /.Lightbox -->
            </div>

        </section>
        <!-- /.Second section -->

    </div>

    <!-- Third container -->
    <div class="container-fluid" style="background-color: #e8eaec;">
        <div class="container">

            <!-- Third section -->
            <section id="blog" class="section extra-margins text-center py-4">


                <!-- Section title -->
                <h1 class="section-heading wow pt-4 fadeIn" data-wow-delay="0.2s">Blog</h1>

                <!-- Section description -->
                <p class="section-description wow fadeIn">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia iste provident, voluptatum voluptatibus aut modi aspernatur autem impedit, eius, debitis earum voluptatem. Quaerat hic aspernatur laborum magni earum.</p>

                <!-- First row -->
                <div class="row mb-3 wow fadeIn" data-wow-delay="0.4s">

                    <!--First column-->
                    <div class="col-lg-4 col-md-12 mb-r">

                        <!--Card-->
                        <div class="card card-cascade narrower">

                            <!--Card image-->
                            <div class="view overlay hm-zoom hm-white-slight">
                                <img src="img/Photos/Horizontal/Work/4-col/img%20(12).jpg" class="img-fluid" alt="">
                                <a>
                                    <div class="mask waves-effect waves-light"></div>
                                </a>
                            </div>
                            <!--/.Card image-->

                            <!--Card content-->
                            <div class="card-body">
                                <h5 class="red-text"><i class="fa fa-laptop"></i>Work</h5>
                                <!--Title-->
                                <h4 class="card-title">This is title of the news</h4>
                                <!--Text-->
                                <p class="card-text grey-text">Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi.</p>
                                <a class="btn btn-elegant">Button</a>
                            </div>
                            <!--/.Card content-->

                        </div>
                        <!--/.Card-->
                    </div>
                    <!--/First column-->

                    <!--Second column-->
                    <div class="col-lg-4 col-md-6 mb-r">

                        <!--Card-->
                        <div class="card card-cascade narrower">

                            <!--Card image-->
                            <div class="view overlay hm-zoom hm-white-slight">
                                <img src="img/Photos/Horizontal/Nature/4-col/img%20(132).jpg" class="img-fluid" alt="">
                                <a>
                                    <div class="mask waves-effect waves-light"></div>
                                </a>
                            </div>
                            <!--/.Card image-->

                            <!--Card content-->
                            <div class="card-body">
                                <h5 class="teal-text"><i class="fa fa-camera-retro"></i>Photography</h5>
                                <!--Title-->
                                <h4 class="card-title">This is title of the news</h4>
                                <!--Text-->
                                <p class="card-text grey-text">Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi.</p>
                                <a class="btn btn-elegant">Button</a>
                            </div>
                            <!--/.Card content-->

                        </div>
                        <!--/.Card-->
                    </div>
                    <!--/Second column-->

                    <!--Third column-->
                    <div class="col-lg-4 col-md-6 mb-r">

                        <!--Card-->
                        <div class="card card-cascade narrower">

                            <!--Card image-->
                            <div class="view overlay hm-zoom hm-white-slight">
                                <img src="img/Photos/Horizontal/Nature/4-col/img%20(120).jpg" class="img-fluid" alt="">
                                <a>
                                    <div class="mask waves-effect waves-light"></div>
                                </a>
                            </div>
                            <!--/.Card image-->

                            <!--Card content-->
                            <div class="card-body">
                                <h5 class="cyan-text"><i class="fa fa-car"></i>Travel</h5>
                                <!--Title-->
                                <h4 class="card-title">This is title of the news</h4>
                                <!--Text-->
                                <p class="card-text grey-text">Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi.</p>
                                <a class="btn btn-elegant">Button</a>
                            </div>
                            <!--/.Card content-->

                        </div>
                        <!--/.Card-->
                    </div>
                    <!--/Third column-->

                </div>
                <!-- /.First row -->

            </section>
            <!-- /.Third section -->

        </div>
    </div>
    <!-- /.Third container -->

    <div class="container">

        <!-- Contact -->
        <section id="contact" class="section mb-4">

            <!--Section heading-->
            <h1 class="section-heading mt-5 pt-4 wow fadeIn">Contact me</h1>
            <!--Section sescription-->
            <p class="section-description m-b-5 wow fadeIn" data-wow-delay="0.2s">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit, error amet numquam iure provident voluptate esse quasi, veritatis totam voluptas nostrum quisquam eum porro a pariatur accusamus veniam. Quia, minima?</p>

            <div class="row wow fadeIn" data-wow-delay="0.4s">

                <!--First column-->
                <div class="col-md-8 mb-r">
                    <form>
                        <!--First row-->
                        <div class="row">
                            <!--First column-->
                            <div class="col-md-6">
                                <div class="md-form">
                                    <div class="md-form">
                                        <input type="text" id="form41" class="form-control">
                                        <label for="form41" class="">Your name</label>
                                    </div>
                                </div>
                            </div>

                            <!--Second column-->
                            <div class="col-md-6">
                                <div class="md-form">
                                    <div class="md-form">
                                        <input type="text" id="form52" class="form-control">
                                        <label for="form52" class="">Your email</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.First row-->

                        <!--Second row-->
                        <div class="row">
                            <div class="col-md-12">
                                <div class="md-form">
                                    <input type="text" id="form51" class="form-control">
                                    <label for="form51" class="">Subject</label>
                                </div>
                            </div>
                        </div>
                        <!--/Second row-->

                        <!--Third row-->
                        <div class="row">
                            <!--First column-->
                            <div class="col-md-12">

                                <div class="md-form">
                                    <textarea type="text" id="form76" class="md-textarea"></textarea>
                                    <label for="form76">Your message</label>
                                </div>

                            </div>
                        </div>
                        <!--/.Third row-->
                    </form>

                    <div class="center-on-small-only">
                        <a class="btn btn-elegant">Send</a>
                    </div>
                </div>
                <!--.First column-->

                <!--Second column-->
                <div class="col-md-4">
                    <ul class="contact-icons">
                        <li><i class="fa fa-map-marker fa-2x"></i>
                            <p>New York, NY 10012, USA</p>
                        </li>

                        <li><i class="fa fa-phone fa-2x"></i>
                            <p>+ 01 234 567 89</p>
                        </li>

                        <li><i class="fa fa-envelope fa-2x"></i>
                            <p>contact@mdbootstrap.com</p>
                        </li>
                    </ul>
                </div>
                <!--.Second column-->

            </div>
        </section>
        <!--/Section: Contact v.2-->

    </div>
    <!-- /.Second container -->

    <!-- Customers carousel -->

    <div class="container-fluid py-5" style="background-color: #9aa4ae">
        <div class="flex-center">
            <ul>
                <li><h2 class="h2-responsive mb-4 mt-5 white-text wow fadeIn"><i class="fa fa-quote-left" aria-hidden="true"></i> Modeling is really silent acting. <i class="fa fa-quote-right" aria-hidden="true"></i></h2></li>
                <li><h4 class="font-italic white-text wow fadeIn" data-wow-delay="0.2s">~ Arizona Muse</h4></li>
            </ul>
        </div>
    </div>

    <!-- /.Customers carousel -->

</main>
<!--/Main layout-->

<!-- Scrollspy -->
<div class="dotted-scrollspy clearfix d-none d-sm-block">
    <ul class="nav smooth-scroll flex-column">
        <li class="nav-item"><a class="nav-link" href="#home"><span></span></a></li>
        <li class="nav-item"><a class="nav-link" href="#about"><span></span></a></li>
        <li class="nav-item"><a class="nav-link" href="#portfolio"><span></span></a></li>
        <li class="nav-item"><a class="nav-link" href="#blog"><span></span></a></li>
        <li class="nav-item"><a class="nav-link" href="#contact"><span></span></a></li>
    </ul>
</div>

<!-- SCRIPTS -->

<!-- JQuery -->
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>

<!-- Bootstrap tooltips -->
<script type="text/javascript" src="js/popper.min.js"></script>

<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>

<!-- MDB core JavaScript -->
<script type="text/javascript" src="js/mdb.js"></script>

<script>
		// initialize scrollspy
		$('body').scrollspy({
			target: '.dotted-scrollspy'
		});

		// initialize lightbox
		$(function () {
			$("#mdb-lightbox-ui").load("mdb-addons/mdb-lightbox-ui.html");
		});

		$('.navbar-collapse a').click(function(){
            $(".navbar-collapse").collapse('hide');
        });

		/* WOW.js init */
		new WOW().init();
	</script>

</body>

</html>