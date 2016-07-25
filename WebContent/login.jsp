<!DOCTYPE html>
<html lang="en">


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
<link rel="stylesheet" href="assets/css/bootstraplogin.css" />
<link rel="stylesheet" href="assets/css/font-awesome.css" />
<link rel="stylesheet" href="assets/css/socicons.css" />
<link rel="stylesheet" href="assets/css/hover.css" />
<link rel="stylesheet" href="assets/css/owlcarousel.css" />
<link rel="stylesheet" href="assets/css/animate.css" />
<link rel="stylesheet" href="assets/css/login.css" />

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

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="assets/js/html5shiv.min.js"></script>
        <script src="assets/js/respond.min.js"></script>
        <![endif]-->
<style type="text/css">
html, body {
	height: 100%;
	width: 100%;
	font-family: 'Merriweather';
	color: #575A5C;
}
</style>
</head>
<body id="pageTop">
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<!-- ***** Login form ***** -->
	<section class="contact-form" id="contactForm">

		<div class="container">

			<div class="row">

				<div class="col-md-8">

					<h1>
						<span class="light">Scrumptious </span> <span class="extra-bold">Admin</span>
					</h1>
					<% 
        if("Invalid Email or password".equals((String)session.getAttribute("error"))){ %>
					<h6>Invalid Email or password. Please try again.</h6>
					<%} %>
					<form name="LoginController" action="LoginController" id="LoginController"
						method="post">

						<input type="text" name="cntCode" id="cntCode"
							class="form-control hidden" placeholder="" value="">

						<div class="row">
							<div class="col-xs-6">
								<input type="text" name="email" id="email" class="form-control"
									placeholder="E-mail *" required="">
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12">
								<input type="password" name="password" id="password"
									class="form-control" placeholder="password *" required="">
							</div>
						</div>
						<div class="message">
							<span class="label label-lg label-success"></span>
						</div>
<!-- 						<a class="btn btn-primary hvr-shutter-out-horizontal btn-send" -->
<!-- 							href="#" id="btnSendContact" onclick="clickOnLoginButton()">LOGIN</a> -->
							<input type="submit" value="LOGIN" class="btn btn-primary hvr-shutter-out-horizontal btn-send">
<!-- 						<a class="btn btn-primary hvr-shutter-out-horizontal btn-send" -->
<!-- 							href="register.jsp" id="btnSendContact">ADD NEW ADMIN</a> -->
					</form>

				</div>

			</div>

		</div>

	</section>


	<!-- Scripts -->
	<script src="https://maps.googleapis.com/maps/api/js"></script>
	<script src="assets/js/jquery.js"></script>
	<script src="assets/js/jquery.cookie.js"></script>
	<script src="assets/js/bootstrap.js"></script>
	<script src="assets/js/smoothscroll.js"></script>
	<script src="assets/js/html5shiv.js"></script>
	<script src="assets/js/scrollto.js"></script>
	<script src="assets/js/imagesloaded.js"></script>
	<script src="assets/js/parallax.js"></script>
	<script src="assets/js/validate.js"></script>
	<script src="assets/js/owlcarousel.js"></script>
	<script src="assets/js/easing.js"></script>
	<script src="assets/js/google-mapster.js"></script>

	<!-- 	Application -->
	<script src="assets/js/application.js"></script>

	<!-- Scripts only this page -->
	<script type="text/javascript">
		APP.init();
		APP.themeswitcher();
		APP.stickynav();
		APP.parallax();
		APP.owlCarousel();
		APP.createGoogleMap();
		APP.contactForm();
		APP.createGoogleMap();
	</script>
	<script type="text/javascript">
// 		function clickOnLoginButton() {
// 			checkLoginCredentials();
// 		}
// 		function checkLoginCredentials()
// 		{
// 			var strHost = window.location.protocol + "//" + window.location.host;
<%-- 			var serverIP  = strHost + '<%=request.getContextPath()%>'; --%>
<%-- 			var data = '<%(String) request.getAttribute("data")%>'; --%>
// 			console.log(data);
// 			$.ajax({
// 				url : serverIP + '/LoginController',
// 				type : 'GET',
// 				async : false,
// 				data : {
// 					email : $("#email").val(),
// 					password : $("#password").val(),
// 				},
// 				success : function(ret) {
// 					if (!ret.success) {
// 						return false;
// 					} else {
// 						return true;
// 					}
// 				}
// 			});
// 		}
	</script>

</body>

<!-- Mirrored from food.pistaciatheme.com/contact.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 01 Jul 2016 18:26:38 GMT -->
</html>