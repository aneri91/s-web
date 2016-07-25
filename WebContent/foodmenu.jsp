<!DOCTYPE html>
<html lang="en">
<%@page import="java.io.File"%>
<%@page import="java.io.IOException"%>
<%@page import="java.awt.image.BufferedImage"%>
<%@page import="javax.imageio.ImageIO"%>
<%@page import="java.io.ByteArrayOutputStream"%>

<%@page import="java.math.BigInteger"%>
<%@page import="javax.xml.bind.DatatypeConverter"%>
<%@page import="java.awt.image.BufferedImage"%>

<!-- Mirrored from food.pistaciatheme.com/blog-single-post.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 01 Jul 2016 18:26:30 GMT -->
<head>

<meta charset="utf-8">
<title>Scrumptious - Delicious Food</title>

<meta name="keywords"
	content="pistaciatheme, pistacia theme, food blog, chef, cook, cooking, eat, food, meals, recipe theme, recipes theme, html5 theme, clean theme, fresh theme">
<meta name="author" content="bumbella">

<!-- Mobile Meta -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- Stylesheets -->
<link rel="stylesheet" href="assets/css/bootstrap.css" />
<link rel="stylesheet" href="assets/css/font-awesome.css" />
<link rel="stylesheet" href="assets/css/socicons.css" />
<link rel="stylesheet" href="assets/css/hover.css" />
<link rel="stylesheet" href="assets/css/animate.css" />
<link rel="stylesheet" href="assets/css/style-green.css" />

<!-- Fonts -->
<link
	href='http://fonts.googleapis.com/css?family=Merriweather:400,700,400italic'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Raleway:400,300,500,700,800,900'
	rel='stylesheet' type='text/css'>

<!-- Favicons -->
<link rel="shortcut icon" href="assets/img/ico/favicon.ico"
	type="image/x-icon" />
<link rel="apple-touch-icon" sizes="57x57"
	href="assets/img/ico/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72"
	href="assets/img/ico/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114"
	href="assets/img/ico/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="144x144"
	href="assets/img/ico/apple-touch-icon-144x144.png" />

</head>
<body id="pageTop">

	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'../www.google-analytics.com/analytics.js', 'ga');
		ga('create', 'UA-51760200-6', 'auto');
		ga('send', 'pageview');
	</script>

	<!-- ***** Theme switcher ***** -->
	<div class="theme-switcher" id="themeSwitcher">
		<a href="#" class="toggle-button"><i class="fa fa-gear"></i></a>
		<div class="inner">
			<h3>Color skin:</h3>
			<ul class="colors">
				<li><a href="#" data-color="blue" class="color-blue"></a></li>
				<li><a href="#" data-color="green" class="color-green"></a></li>
				<li><a href="#" data-color="orange" class="color-orange active"></a></li>
				<li><a href="#" data-color="purple" class="color-purple"></a></li>
				<li><a href="#" data-color="red" class="color-red"></a></li>
				<li><a href="#" data-color="yellow" class="color-yellow"></a></li>
			</ul>
		</div>
	</div>
	<!-- /.theme switcher -->

	<!-- ***** Page loader ***** -->
	<div class="page-loader">
		<div class="loading">
			<div class="loading-spin"></div>
			<span>Loading...</span>
		</div>
	</div>
	<!-- /.page-loader -->


	<!-- ***** Socialbar ***** -->
	<div id="socialbar"
		class="socialbar socialbar-fixed socialbar-radius colorizesocial right hidden-xs">
		<ul>
			<li><a class="socicon socicon-facebook"
				href="https://www.facebook.com/Scrumptiousllc/info/?entry_point=page_nav_about_item"
				title="Facebook"></a></li>
			<li><a class="socicon socicon-google"
				href="https://mail.google.com/mail/u/0/#inbox?compose=new"
				title="Google"></a></li>
		</ul>
	</div>
	<!-- /.socialbar -->


	<!-- ***** Top Navigation ***** -->
	<section id="topNavigation" class="top-navigation">

		<nav class="navbar navbar-default" role="navigation">

			<div class="container container-inner">

				<div class="navbar-header">

					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#top-menu-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>

					<a class="btn-cart-xs visible-xs" href="cart.jsp"><i
						class="fa fa-shopping-cart primary-color"></i><span>3</span></a><br />
					<a href="index.jsp" style="color: #8dc63f;"> <img
						src="assets/img/logo/scrumptious.png"
						alt="Scrumptious - Delicious Food">
					</a>

				</div>

				<div class="collapse navbar-collapse" id="top-menu-collapse">

					<ul id="top-menu" class="nav navbar-nav navbar-left">
						<li><a href="index.jsp">Home</a></li>
						<li><a href="about.jsp">About Scrumptious</a></li>
						<li><a href="espresso.jsp">Menu</a></li>
						<li class="active"><a href="index.jsp">Menu Cards</a>
							<ul>
								<li><a href="brunchmenu.jsp">View Brunch Menu </a></li>
								<li class="active"><a href="foodmenu.jsp">View Food
										Menu </a></li>
							</ul></li>
						<li><a href="OpeningHoursController">Opening Hours</a></li>
						<li><a href="contact.jsp">Contact Scrumptious</a></li>

					</ul>
					<!-- /#top-menu -->

					<!-- 					<ul id="topIcons" class="nav navbar-nav navbar-right hidden-xs"> -->
					<!-- 						<li><a href="#" id="desktopSearchButton"><i -->
					<!-- 								class="fa fa-search"></i></a></li> -->
					<!-- 						<li><a href="cart.jsp" class="btn-shopping-cart"> <i -->
					<!-- 								class="fa fa-shopping-cart"></i> <span class="cart-number">5</span> -->
					<!-- 						</a></li> -->
					<!-- 					</ul> -->
					<!-- /#topIcons -->

					<div class="visible-xs mobile-search">
						<div class="input-group">
							<input type="text" class="form-control"> <span
								class="input-group-btn">
								<button class="btn btn-primary" type="button">
									<i class="fa fa-search"></i>
								</button>
							</span>
						</div>
					</div>
					<!-- /.mobile-search -->

				</div>
				<!-- /.top-menu-collapse -->

				<div class="desktop-search" id="desktopSearch">
					<div class="input-group">
						<span class="input-group-btn">
							<button class="btn btn-default" id="desktopSearchClose"
								type="button">
								<i class="fa fa-close"></i>
							</button>
						</span> <input type="text" class="form-control searchField"
							placeholder="Search..."> <span class="input-group-btn">
							<button class="btn btn-default" type="button">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</div>
				<!-- /.desktop-search -->

			</div>

		</nav>

	</section>
	<!-- /.top-navigation -->


	<!-- ***** Header ***** -->
	<header class="header default-header">

		<div class="header-img">
			<div class="overlay overlay-black-70"></div>
		</div>

	</header>


	<!-- ***** Breadcrumb ***** -->
	<div class="container-fluid breadcrumb-container">
		<div class="container">
			<ol class="breadcrumb">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="foodmenu.jsp">Menu Cards</a></li>
				<li class="active">View Food Menu</li>
			</ol>
		</div>
	</div>


	<!-- ***** Single post ***** -->
	<section class="single-post">

		<div class="container">

			<div class="col-md-8">
				<%
					String path = (String) request.getAttribute("path");
				%>
				<%
					try {
						String imgName = "D:\\ScrumptiousImages\\foodmenu.jpg";
						BufferedImage bImage = ImageIO.read(new File(imgName));
						ByteArrayOutputStream baos = new ByteArrayOutputStream();
						ImageIO.write(bImage, "jpg", baos);
						byte[] imageInByteArray = baos.toByteArray();
						String b64 = DatatypeConverter.printBase64Binary(imageInByteArray);
				%>
				<img src="data:image/jpg;base64, <%=b64%>"
					class="img-responsive img-thumbnail"
					alt="Scrumptious - Delicious Food">
				<%-- 				<img src=<%=path%> --%>
				<!-- 					class="img-responsive img-thumbnail" -->
				<!-- 					alt="Scrumptious - Delicious Food"> -->

				<%
					} catch (IOException e) {
						System.out.println("Error: " + e);
					}
				%>


			</div>

		</div>
		<!-- /.container -->

	</section>


	<!-- ***** Footer ***** -->
	<footer id="footer" class="footer">
		<div class="overlay overlay-black-80"></div>
		<div class="container container-inner">
			<div class="row">
				<div class="col-md-3">
					<h2>
						<span class="extra-bold">Other</span> <span class="light">Said</span>
					</h2>
					<div id="carouselOthersaid" class="carousel slide"
						data-ride="carousel">
						<div class="carousel-inner" role="listbox">
							<div class="item active">
								<div class="row">
									<div class="col-sm-4">
										<figure class="figure-hubba figure-circle">
											<img class="img-responsive"
												src="assets/img/content/thumb10.jpg"
												alt="Scrumptious - Delicious Food">
											<div class="overlay overlay-black-70"></div>
											<figcaption class="figcaption">
												<a class="icon"><i class="fa fa-search"></i></a>
											</figcaption>
										</figure>
									</div>
									<div class="col-sm-8">
										<i class="fa fa-quote-left"></i> Amazing foods and smoothies,
										friendly and helpful staff, allergy friendly, health conscious
										menu, lots of variety. Wonderful outdoor seating area. Casual,
										comfortable atmosphere. Kid friendly. Love love love the
										breakfasts and smoothies. Can't wait to come back again. Best
										breakfast and brunch in the area. Affordable also.<i
											class="fa fa-quote-right"></i> <br> <br> <small>Jessica
											Anderson</small>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="row">
									<div class="col-sm-4">
										<figure class="figure-hubba figure-circle">
											<img class="img-responsive"
												src="assets/img/content/thumb10.jpg"
												alt="Scrumptious - Delicious Food">
											<div class="overlay overlay-black-70"></div>
											<figcaption class="figcaption">
												<a class="icon"><i class="fa fa-search"></i></a>
											</figcaption>
										</figure>
									</div>
									<div class="col-sm-8">
										<i class="fa fa-quote-left"></i> Super cute and friendly! The
										staff is always happy to customize your order-- my Roti
										Scrambler is a pain and they always nail it! Bonus points for
										the deck and courtyard area out back to enjoy your coffee and
										pancakes in a cozy setting.<i class="fa fa-quote-right"></i> <br>
										<br> <small>Sarah Titus</small>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="row">
									<div class="col-sm-4">
										<figure class="figure-hubba figure-circle">
											<img class="img-responsive"
												src="assets/img/content/thumb10.jpg"
												alt="Scrumptious - Delicious Food">
											<div class="overlay overlay-black-70"></div>
											<figcaption class="figcaption">
												<a class="icon"><i class="fa fa-search"></i></a>
											</figcaption>
										</figure>
									</div>
									<div class="col-sm-8">
										<i class="fa fa-quote-left"></i> Scrumptious really lived up
										to its name! Every item was made with care, delicious and
										served quickly. Coffee and Chau were great. Service was
										friendly, helpful and just the right balance of attentive
										without hovering. Huge menu with something fir everyone. Decor
										was great. Loved our experience there!<i
											class="fa fa-quote-right"></i> <br> <br> <small>Jennifer
											Woodie Hogan</small>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="row">
									<div class="col-sm-4">
										<figure class="figure-hubba figure-circle">
											<img class="img-responsive"
												src="assets/img/content/thumb10.jpg"
												alt="Scrumptious - Delicious Food">
											<div class="overlay overlay-black-70"></div>
											<figcaption class="figcaption">
												<a class="icon"><i class="fa fa-search"></i></a>
											</figcaption>
										</figure>
									</div>
									<div class="col-sm-8">
										<i class="fa fa-quote-left"></i> Whenever I'm in Delaware, I
										make sure to plan a trip over to this adorable eatery. The
										owner has a unique twist on the delectable menu. Nothing like
										it around! No wonder the food network featured their delicious
										dishes, coffee and fun ambience! It's a must try!<i
											class="fa fa-quote-right"></i> <br> <br> <small>Reema
											Butala</small>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="row">
									<div class="col-sm-4">
										<figure class="figure-hubba figure-circle">
											<img class="img-responsive"
												src="assets/img/content/thumb10.jpg"
												alt="Scrumptious - Delicious Food">
											<div class="overlay overlay-black-70"></div>
											<figcaption class="figcaption">
												<a class="icon"><i class="fa fa-search"></i></a>
											</figcaption>
										</figure>
									</div>
									<div class="col-sm-8">
										<i class="fa fa-quote-left"></i> Love love LOVE the "grown up
										grilled cheese"! The service is awesome and the food is
										delicious!<i class="fa fa-quote-right"></i> <br> <br>
										<small>Allison Montgomery</small>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="row">
									<div class="col-sm-4">
										<figure class="figure-hubba figure-circle">
											<img class="img-responsive"
												src="assets/img/content/thumb10.jpg"
												alt="Scrumptious - Delicious Food">
											<div class="overlay overlay-black-70"></div>
											<figcaption class="figcaption">
												<a class="icon"><i class="fa fa-search"></i></a>
											</figcaption>
										</figure>
									</div>
									<div class="col-sm-8">
										<i class="fa fa-quote-left"></i> Scrumptious really lived up
										to its name! Every item was made with care, delicious and
										served quickly. Coffee and Chau were great. Service was
										friendly, helpful and just the right balance of attentive
										without hovering. Huge menu with something fir everyone. Decor
										was great. Loved our experience there!<i
											class="fa fa-quote-right"></i> <br> <br> <small>Jennifer
											Woodie Hogan</small>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<h2>
						<span class="extra-bold">Contact</span> <span class="light">Us</span>
					</h2>
					<ul class="contacts">
						<li><i class="fa fa-map-marker"></i><a
							href="https://maps.here.com/directions/mix/mylocation/Scrumptious:840aabd1-4de656d8681f0ba2f9ffeb450b4e1dc1?map=39.75876,-75.56272,15,normal&fb_locale=en_US">
								1715 DelawareAve, Wilmington, Delaware 19806</a></li>
						<li><i class="fa fa-phone"></i>+1 302-482-1029</li>
						<li><i class="fa fa-envelope"></i><a
							href="https://mail.google.com/mail/u/0/#inbox?compose=new">gotscrumptious@gmail.com</a></li>
					</ul>
				</div>
				<div class="col-md-3 about-us">

					<h2>
						<span class="extra-bold">About</span> <span class="light">Scrumptious</span>
					</h2>

					<div class="">Your friendly brunch spot with FRO-YO
						benefits..</div>
					<br />
					<div class="">
						SCRUMPTIOUS is one of its kind full service Cafe and Self-Serve
						Frozen Yogurt/Ice-Cream Lounge. <span class="extra-bold">Scrumptious,</span>
						a one of a kind eatery located by Wilmington`s historic Trolley
						Square.
					</div>
				</div>
				<div class="col-md-3">
					<h2>
						<span class="extra-bold">Developed</span> <span class="light">By</span>
					</h2>
					<div class="">
						<a href="http://avetech.us/">Avenue Technology</a>
					</div>
					<br />
					<div class="">DOWNLOAD THE APP</div>
					<br />
					<div class="">
						<a href="http://avetech.us/"><img
							src="assets/img/content/2.png" class="img-responsive"
							alt="Scrumptious - Delicious Food"></a>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
        <script src="assets/js/html5shiv.min.js"></script>
        <script src="assets/js/respond.min.js"></script>
        <![endif]-->

	<!-- Scripts -->
	<script src="assets/js/jquery.js"></script>
	<script src="assets/js/bootstrap.js"></script>
	<script src="assets/js/jquery.cookie.js"></script>
	<script src="assets/js/smoothscroll.js"></script>
	<script src="assets/js/html5shiv.js"></script>
	<script src="assets/js/scrollto.js"></script>
	<script src="assets/js/imagesloaded.js"></script>
	<script src="assets/js/parallax.js"></script>
	<script src="assets/js/easing.js"></script>

	<!-- Application -->
	<script src="assets/js/application.js"></script>

	<!-- Scripts only this page -->
	<script type="text/javascript">
		APP.init();
		APP.themeswitcher();
		APP.stickynav();
		APP.parallax();
	</script>

</body>

</html>