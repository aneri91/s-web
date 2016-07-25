<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Scrumptious - Admin Panel</title>
<!-- Bootstrap Styles-->
<link href="assets/css/bootstrapadmin.css" rel="stylesheet" />
<!-- FontAwesome Styles-->
<link href="assets/css/font-awesome-admin.css" rel="stylesheet" />
<!-- Custom Styles-->
<link href="assets/css/custom-styles.css" rel="stylesheet" />
<!-- Google Fonts-->
<link rel="shortcut icon" href="assets/img/ico/favicon.ico"
	type="image/x-icon" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />
</head>
<body>
	<div id="wrapper">
		<nav class="navbar navbar-default top-navbar" role="navigation">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".sidebar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="form.jsp">SCRUMPTIOUS</a>
			</div>

			<ul class="nav navbar-top-links navbar-right">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#" aria-expanded="false"> <i
						class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-user">
<!-- 						<li><a href="#"><i class="fa fa-user fa-fw"></i> Reset -->
<!-- 								Password</a></li> -->
<!-- 						<li class="divider"></li> -->
						<li><a href="LogoutController"><i class="fa fa-sign-out fa-fw"></i>
								Logout</a></li>
					</ul> <!-- /.dropdown-user --></li>
			</ul>
		</nav>
		<!--/. NAV TOP  -->
		<nav class="navbar-default navbar-side" role="navigation">
			<div class="sidebar-collapse">
				<ul class="nav" id="main-menu">
					<li><a href="changehours.jsp" class="active-menu"><i
							class="fa fa-table"></i> Change Hours</a></li>
					<li><a href="uploadmenucard.jsp"><i
							class="fa fa-bar-chart-o"></i> Upload Menu Card</a></li>
					<li><a href="register.jsp"><i class="fa fa-edit"></i> Add
							User</a></li>
				</ul>
			</div>
		</nav>
		<!-- /. NAV SIDE  -->
		<div id="page-wrapper">
			<div id="page-inner">
				<div class="row">
					<div class="col-md-12">
						<h1 class="page-header">Change Operation Time</h1>
					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-lg-12">
						<div class="panel panel-default">
							<div class="panel-heading">Hours</div>
							<div class="panel-body">
								<div class="row">
									<div class="col-lg-6">
										<form name="changeHoursForm" action="OpeningHoursController"
											id="changeHoursForm" method="get">
											<div class="form-group">
												<label>Monday to Thursday</label> <input type="text"
													name="monThursFrom" id="monThursFrom" class="form-control"
													placeholder="Enter From" required />
											</div>
											<div class="form-group">
												<input type="text" id="monThursTo" class="form-control"
													name="monThursTo" placeholder="Enter To" required>
											</div>
											<div class="form-group">
												<label>Friday to Saturday</label> <input type="text"
													name="friSatFrom" id="friSatFrom" class="form-control"
													placeholder="Enter From" required />
											</div>
											<div class="form-group">
												<input type="text" id="friSatTo" class="form-control"
													name="friSatTo" placeholder="Enter To" required>
											</div>
											<div class="form-group">
												<label>Sunday</label> <input class="form-control"
													type="text" id="sunFrom" name="sunFrom"
													placeholder="Enter From" required />
											</div>
											<div class="form-group">
												<input class="form-control" type="text" id="sunTo"
													name="sunTo" placeholder="Enter To" required>
											</div>
											<button type="submit" class="btn btn-default">SUBMIT</button>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /. PAGE WRAPPER  -->
	</div>
	<!-- /. WRAPPER  -->
	<!-- JS Scripts-->
	<!-- jQuery Js -->
	<script src="assets/js/jquery-1.10.2.js"></script>
	<!-- Bootstrap Js -->
	<script src="assets/js/bootstrap.min.js"></script>
	<!-- Metis Menu Js -->
	<script src="assets/js/jquery.metisMenu.js"></script>
	<!-- Custom Js -->
	<script src="assets/js/custom-scripts.js"></script>


</body>
</html>
