<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<title>Scrumptious - Delicious Food</title>

<meta name="keywords"
	content="pistaciatheme, pistacia theme, food blog, chef, cook, cooking, eat, food, meals, recipe theme, recipes theme, jsp5 theme, clean theme, fresh theme">
<meta name="author" content="bumbella">

<!-- Mobile Meta -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- Stylesheets -->
<link rel="stylesheet" href="assets/css/bootstrap.css" />
<link rel="stylesheet" href="assets/css/font-awesome.css" />
<link rel="stylesheet" href="assets/css/flexslider.css" />
<link rel="stylesheet" href="assets/css/socicons.css" />
<link rel="stylesheet" href="assets/css/hover.css" />
<link rel="stylesheet" href="assets/css/animate.css" />
<link rel="stylesheet" href="assets/css/owlcarousel.css" />
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
						class="fa fa-shopping-cart primary-color"></i><span>3</span></a> <br />
					<a href="index.jsp" style="color: #8dc63f;"> <img
						src="assets/img/logo/scrumptious.png"
						alt="Scrumptious - Delicious Food">
					</a>
				</div>

				<div class="collapse navbar-collapse" id="top-menu-collapse">

					<ul id="top-menu" class="nav navbar-nav navbar-left">
						<li class="active"><a href="index.jsp">Home</a></li>
						<li><a href="about.jsp">About Scrumptious</a></li>
						<li><a href="espresso.jsp">Menu</a></li>
						<li><a href="index.jsp">Menu Cards</a>
							<ul>
								<li><a href="brunchmenu.jsp">View Brunch Menu </a></li>
								<li><a href="foodmenu.jsp">View Food Menu </a></li>
							</ul></li>
						<li><a href="OpeningHoursController">Opening Hours</a></li>
						<li><a href="contact.jsp">Contact Scrumptious</a></li>
					</ul>
					<!-- /#top-menu -->
					<ul id="topIcons" class="nav navbar-nav navbar-right hidden-xs">
					</ul>
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
	<header class="header">

		<!-- ***** Welcome ***** -->
		<div class="welcome-header" id="welcomeHeader">

			<div class="overlay overlay-black-40"></div>

			<div class="welcome-img-slider">
				<ul class="slides">
					<li
						style="background-image: url('assets/img/content/Home_Banner.jpg');"></li>
					<li style="background-image: url('assets/img/content/img16.jpg');"></li>
					<li style="background-image: url('assets/img/content/img18.jpg');"></li>
					<li style="background-image: url('assets/img/content/img14.jpg');"></li>
					<li style="background-image: url('assets/img/content/img17.jpg');"></li>
				</ul>
			</div>

			<div class="welcome-inner">

				<div class="container">

					<div class="text-slider welcome-flexslider">

						<ul class="slides">
							<li class="text-center">Welcome <span class="extra-bold">Scrumptious</span></li>
							<li class="text-center">Start Your Day With Some <span
								class="extra-bold">Freshly Coffee</span></li>
							<li class="text-center">Enjoy <span class="extra-bold">Delicious
									Breakfast</span></li>
							<li class="text-center">Start Strong With An <span
								class="extra-bold">Espresso</span></li>
						</ul>

					</div>

					<!--                         <div class="text-center"> -->
					<!--                             <a href=".jsp" class="btn btn-transparent hvr-shutter-out-horizontal scroll-to center-block">More</a> -->
					<!--                         </div> -->

					<div role="tabpanel" class="quickcategories clearfix">

						<ul class="nav nav-tabs" role="tablist">
							<li role="presentation"><a href="#tabpanel-1"
								aria-controls="tabpanel-1" role="tab" data-toggle="tab"
								class="flexslider-to" data-flexslide="1"> <i
									class="flaticon flaticon-cupcake4"></i> <span class="hidden-xs">Sweets</span>
							</a></li>
							<li role="presentation"><a href="#tabpanel-2"
								aria-controls="tabpanel-2" role="tab" data-toggle="tab"
								class="flexslider-to" data-flexslide="2"> <i
									class="flaticon flaticon-burger8"></i><span
									class="primary-font hidden-xs">Quick food</span>
							</a></li>
							<li role="presentation"><a href="#tabpanel-3"
								aria-controls="tabpanel-3" role="tab" data-toggle="tab"
								class="flexslider-to" data-flexslide="3"> <i
									class="flaticon flaticon-chilis"></i><span
									class="primary-font hidden-xs">Hot food</span>
							</a></li>
							<li role="presentation"><a href="#tabpanel-4"
								aria-controls="tabpanel-4" role="tab" data-toggle="tab"
								class="flexslider-to" data-flexslide="4"> <i
									class="flaticon flaticon-turkey7"></i><span
									class="primary-font hidden-xs">Meats</span>
							</a></li>
						</ul>

						<div class="tab-content">

							<div role="tabpanel" class="tab-pane fade in active" id="tabpanel-1">
								<div class="row">
									<div class="col-xs-5">
										<img src="assets/img/content/img8.jpg" class="img-responsive"
											alt="Scrumptious - Delicious Food">
									</div>
									<div class="col-xs-7">
										<h3>Muffin and Danish</h3>
										<p>Yumiiee Muffin and Danish</p>
										<span class="label label-danger label-lg">MD</span>
									</div>
								</div>
							</div>
							<!-- /.tab-pane -->

							<div role="tabpanel" class="tab-pane fade"
								id="tabpanel-2">
								<div class="row">
									<div class="col-xs-5">
										<img src="assets/img/content/froyo.jpg" class="img-responsive"
											alt="Scrumptious - Delicious Food">
									</div>
									<div class="col-xs-7">
										<h3>Fro Yo </h3>
										<p>(34 toppings)</p>
										<span class="label label-danger label-lg">FY</span>
									</div>
								</div>
							</div>
							<!-- /.tab-pane -->

							<div role="tabpanel" class="tab-pane fade" id="tabpanel-3">
								<div class="row">
									<div class="col-xs-5">
										<img src="assets/img/content/bagelsandwich.png" class="img-responsive"
											alt="Scrumptious - Delicious Food">
									</div>
									<div class="col-xs-7">
										<h3>Breakfast Egg Sandwich(B/EG/Ch) and Grilled Sandwich</h3>
<!-- 										<p>Rolls</p> -->
<!-- 										<span class="label label-danger label-lg">$12</span> -->
									</div>
								</div>
							</div>
							<!-- /.tab-pane -->

							<div role="tabpanel" class="tab-pane fade" id="tabpanel-4">
								<div class="row">
									<div class="col-xs-5">
										<img src="assets/img/content/meat.jpg" class="img-responsive"
											alt="Scrumptious - Delicious Food">
									</div>
									<div class="col-xs-7">
										<h3>Philly Streak and BLT Sandwich</h3>
										<p>Sandwiches</p>
										<span class="label label-danger label-lg">PS</span>
									</div>
								</div>
							</div>
							<!-- /.tab-pane -->

						</div>
						<!-- /.tab-content -->

					</div>
					<!-- /.quickcategories -->

				</div>
				<!-- /.container -->

			</div>
			<!-- /.welcome-inner -->

		</div>
		<!-- /.welcome-header -->

	</header>


	<!-- ***** Chef text ***** -->
	<section class="chef" id="chef">

		<div class="container">

			<div class="row">

				<div class="col-md-5">
					<img src="assets/img/content/img4.jpg" class="img-responsive"
						alt="Scrumptious - Delicious Food">
				</div>

				<div class="col-md-7 chef-text">

					<h1 class="text-center">
						Our chef <span class="extra-bold">specialties</span>
					</h1>

					<p class="text-center">As a nation that loves to eat, we hold
						food, and the people who prepare it, close to our hearts. Though
						Julia Child was the original celebrity chef and cookbook
						personality, the boom in reality TV has led to a renewed interest
						in all the people who turn food into art. From cooking show
						competitors to chefs to the stars, we love to watch these talented
						individuals whip up all kinds of delicious dishes. To learn more,
						sift through this group of Famous Chefs, which includes
						chocolatier Jacques Torres, classic culinarian Julia Child,
						gourmet guru Alton Brown, "semi-homemade" cook Sandra Lee, Gordon
						Ramsay, Rachael Ray and many more.</p>

					<div class="zigzag">
						<i class="flaticon flaticon-covered16"></i>
					</div>

					<div class="row">

						<div class="card effect__hover col-md-4">
							<div class="card__front">
								<div class="content text-center">
									<i class="flaticon flaticon-151"></i>
									<h4 class="padding-bottom-5 padding-top-5">CINNAMON TOAST
										CRUNCH MASHUP</h4>
									<span class="label label-success label-lg">$125</span>
								</div>
							</div>
							<div class="card__back"
								style="background-image: url('assets/img/content/thumb4.jpg');">
								<div class="content text-center"></div>
							</div>
						</div>
						<!-- /.card -->

						<div class="card effect__hover col-md-4">
							<div class="card__front">
								<div class="content text-center">
									<i class="flaticon flaticon-301"></i>
									<h4 class="padding-bottom-5 padding-top-5">CHOCOLATE-MARSHMALLOW</h4>
									<span class="label label-success label-lg">$125</span>
								</div>
							</div>
							<div class="card__back"
								style="background-image: url('assets/img/content/thumb2.jpg');">
								<div class="content text-center"></div>
							</div>
						</div>
						<!-- /.card -->

						<div class="card effect__hover col-md-4">
							<div class="card__front">
								<div class="content text-center">
									<i class="flaticon flaticon-452"></i>
									<h4 class="padding-bottom-5 padding-top-5">PEANUT BUTTER
										BANANA</h4>
									<span class="label label-success label-lg">$125</span>
								</div>
							</div>
							<div class="card__back"
								style="background-image: url('assets/img/content/thumb3.jpg');">
								<div class="content text-center"></div>
							</div>
						</div>
						<!-- /.card -->

					</div>
					<!-- /.row -->

				</div>
				<!-- /.chef-text -->

			</div>
			<!-- /.row -->

		</div>
		<!-- /.container -->

	</section>
	<!-- /.chef -->


	<!-- ***** Offer owl ***** -->
	<section class="we-can-offer" id="weCanOffer">

		<div class="container">

			<div class="row">

				<div class="col-md-6">

					<h1 class="text-center">
						<span class="light">We can </span> <span class="extra-bold">Offer</span>
					</h1>
					<div class="zigzag">
						<i class="fa fa-bell"></i>
					</div>
					<p class="lead">Takes Reservations, Walk-Ins Welcome, Good For
						Kids, Take Out, Catering, Waiter Service and Outdoor Seating.</p>

				</div>

				<div class="col-md-6">

					<div class="offer-owl-carousel">

						<div class="item">
							<h3>
								<i class="flaticon-circle flaticon-dark flaticon-covered16"></i>
								Reservation
							</h3>
							<p>Sed cursus lectus ut lorem vehicula finibus. Maecenas
								vehicula sem at urnaSed cursus lectus ut lorem vehicula finibus.
								Maecenas vehicula sem at urna</p>
							<a href="contact.jsp" class="btn-more hvr-icon-forward">More</a>
						</div>
						<!-- /.item -->

						<div class="item">
							<h3>
								<i class="flaticon-circle flaticon-light flaticon-italian1"></i>
								Quick Food
							</h3>
							<p>Sed cursus lectus ut lorem vehicula finibus. Maecenas
								vehicula sem at urnaSed cursus lectus ut lorem vehicula finibus.
								Maecenas vehicula sem at urna</p>
							<a href="categories.jsp" class="btn-more hvr-icon-forward">More</a>
						</div>
						<!-- /.item -->

						<div class="item">
							<h3>
								<i class="flaticon-circle flaticon-dark flaticon-soup12"></i>
								Hot Food
							</h3>
							<p>Sed cursus lectus ut lorem vehicula finibus. Maecenas
								vehicula sem at urnaSed cursus lectus ut lorem vehicula finibus.
								Maecenas vehicula sem at urna</p>
							<a href="#" class="btn-more hvr-icon-forward">More</a>
						</div>
						<!-- /.item -->

						<div class="item">
							<h3>
								<i class="flaticon-circle flaticon-light flaticon-drink24"></i>
								Beers
							</h3>
							<p>Sed cursus lectus ut lorem vehicula finibus. Maecenas
								vehicula sem at urnaSed cursus lectus ut lorem vehicula finibus.
								Maecenas vehicula sem at urna</p>
							<a href="#" class="btn-more hvr-icon-forward">More</a>
						</div>
						<!-- /.item -->

						<div class="item">
							<h3>
								<i class="flaticon-circle flaticon-dark flaticon-sweet9"></i>
								Sweets
							</h3>
							<p>Sed cursus lectus ut lorem vehicula finibus. Maecenas
								vehicula sem at urnaSed cursus lectus ut lorem vehicula finibus.
								Maecenas vehicula sem at urna</p>
							<a href="#" class="btn-more hvr-icon-forward">More</a>
						</div>
						<!-- /.item -->

						<div class="item">
							<h3>
								<i class="flaticon-circle flaticon-light flaticon-fish52"></i>
								Fish Food
							</h3>
							<p>Sed cursus lectus ut lorem vehicula finibus. Maecenas
								vehicula sem at urnaSed cursus lectus ut lorem vehicula finibus.
								Maecenas vehicula sem at urna</p>
							<a href="#" class="btn-more hvr-icon-forward">More</a>
						</div>
						<!-- /.item -->

					</div>
					<!-- /.offer-owl-carousel -->

				</div>

			</div>
			<!-- /.row -->

		</div>
		<!-- /.container -->

	</section>
	<!-- /#weCanOffer -->
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

	<!-- jsp5 shim and Respond.js for IE8 support of jsp5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
        <script src="assets/js/jsp5shiv.min.js"></script>
        <script src="assets/js/respond.min.js"></script>
        <![endif]-->

	<!-- Scripts -->
	<script src="https://maps.googleapis.com/maps/api/js"></script>
	<script src="assets/js/jquery.js"></script>
	<script src="assets/js/jquery.cookie.js"></script>
	<script src="assets/js/jquery-ui.js"></script>
	<script src="assets/js/bootstrap.js"></script>
	<script src="assets/js/smoothscroll.js"></script>
	<script src="assets/js/jsp5shiv.js"></script>
	<script src="assets/js/imagesloaded.js"></script>
	<script src="assets/js/flexslider.js"></script>
	<script src="assets/js/owlcarousel.js"></script>
	<script src="assets/js/easing.js"></script>
	<script src="assets/js/validate.js"></script>
	<script src="assets/js/masonry.js"></script>
	<script src="assets/js/scrollto.js"></script>
	<script src="assets/js/parallax.js"></script>
	<script src="assets/js/countup.js"></script>
	<script src="assets/js/google-mapster.js"></script>
	<script src="assets/js/isotope.js"></script>

	<!-- Application -->
	<script src="assets/js/application.js"></script>

	<!-- Scripts only this page -->
	<script type="text/javascript">
		APP.init();
		APP.themeswitcher();
		APP.stickynav();
		APP.flexSlider();
		APP.owlCarousel();
		APP.reservationForm();
		APP.createGoogleMap();
		APP.masonry();
		APP.parallax();
		APP.counterNumbers();
		APP.portfolioIsotope();
	</script>

</body>

<!-- Mirrored from food.pistaciatheme.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 01 Jul 2016 18:22:02 GMT -->
</html>