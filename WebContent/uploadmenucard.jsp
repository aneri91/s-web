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
						<li><a href="#"><i class="fa fa-user fa-fw"></i> Reset
								Password</a></li>
						<li class="divider"></li>
						<li><a href="login.jsp"><i class="fa fa-sign-out fa-fw"></i>
								Logout</a></li>
					</ul> <!-- /.dropdown-user --></li>
			</ul>
		</nav>
		<!--/. NAV TOP  -->
		<nav class="navbar-default navbar-side" role="navigation">
			<div class="sidebar-collapse">
				<ul class="nav" id="main-menu">
					<li><a href="changehours.jsp" class="active-menu"><i
							class="fa fa-edit"></i> Change Hours</a></li>
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
						<h1 class="page-header">Upload Menu Card</h1>
					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-lg-12">
						<div class="panel panel-default">
							<div class="panel-heading">Upload Menu Card</div>
							<div class="panel-body">
								<div class="row">
									<div class="col-lg-6">
										<form name="fileUploadForm" action="FileUploadController"
											id="fileUploadForm" method="post"
											enctype="multipart/form-data">
											<div class="form-group">
												<label>Note: Please upload files that end in types
													.jpg only.</label> <br /> <input type="file" name="fileUpload"
													id="fileUpload">
											</div>
											<button type="submit" class="btn btn-default">UPLOAD
											</button>
											<button type="reset" class="btn btn-default">CANCEL</button>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /. PAGE INNER  -->
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
