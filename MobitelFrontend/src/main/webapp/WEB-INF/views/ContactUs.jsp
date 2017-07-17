<%@ page language="java" contentType="text/html"%>
<%@ include file="/WEB-INF/views/Header.jsp"%>

<br>
<br>
<br>
<!DOCTYPE html>
<html>
<head>
<title>Project</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/css/navbar.css">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet" media="all">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"
	rel="stylesheet" media="all">
<link rel="stylesheet"
	href="http://cdn.bootcss.com/animate.css/3.5.1/animate.min.css">

<link rel="shortcut icon" href="../favicon.ico">
<link rel="stylesheet" type="text/css" href="resources/css/demo.css" />
<link rel="stylesheet" type="text/css" href="resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="resources/css/style7.css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,700'
	rel='stylesheet' type='text/css' />
<script type="text/javascript" src="resources/js/modernizr.custom.79639.js"></script>

<!--FLEXOR THEME-->
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Facebook Opengraph integration: https://developers.facebook.com/docs/sharing/opengraph -->
<meta property="og:title" content="">
<meta property="og:image" content="">
<meta property="og:url" content="">
<meta property="og:site_name" content="">
<meta property="og:description" content="">

<!-- Twitter Cards integration: https://dev.twitter.com/cards/  -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="">
<meta name="twitter:title" content="">
<meta name="twitter:description" content="">
<meta name="twitter:image" content="">

<!-- Fav and touch icons -->
<link rel="shortcut icon" href="resources/img/icons/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="resources/img/icons/114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="resources/img/icons/72x72.png">
<link rel="apple-touch-icon-precomposed"
	href="resources/img/icons/default.png">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900"
	rel="stylesheet">

<!-- Libraries CSS Files -->
<link href="resources/lib/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link href="resources/lib/owlcarousel/owl.carousel.min.css"
	rel="stylesheet">
<link href="resources/lib/owlcarousel/owl.theme.min.css"
	rel="stylesheet">
<link href="resources/lib/owlcarousel/owl.transitions.min.css"
	rel="stylesheet">

<!-- Main Stylesheet File -->
<link href="resources/css/style1.css" rel="stylesheet">

<link href="#" id="colour-scheme" rel="stylesheet">


<style>
.beauty {
	font-family: 'Monotype Corsiva', 'Apple Chancery', 'ITC Zapf Chancery',
		'URW Chancery L', cursive;
	font-size: 75px;
	margin-left: 230px;
}
</style>
</head>

<body class="page-index has-hero">
	<!--FONT AWESOME CDN LINK FOR FONT-AWESOME FONT -->
	<div class="header navbar navbar-inverse">
		<div class="header-inner container">
			<div class="row">
				<div class="col-md-8">
					<!--navbar-branding/logo - hidden image tag & site name so things like Facebook to pick up, actual logo set via CSS for flexibility -->


				</div>
				<!--header rightside-->
				<div class="col-md-4">
					<!--user menu-->
					<ul
						class="list-inline user-menu pull-right faa-parent animated-hover">
						<li class="hidden-xs faa-parent animated-hover"><i
							class="fa fa-fw fa-lg fa-edit faa-tada faa-fast text-primary"></i>
							<a href="register.html" class="text-uppercase">Register</a></li>
						<li class="hidden-xs faa-parent animated-hover"><i
							class="fa fa-fw fa-lg fa-sign-in faa-tada faa-fast text-primary"></i>
							<a href="login.html" class="text-uppercase">Login</a></li>

					</ul>
				</div>
			</div>
			<p>
			<h1 class="beauty">
				<a class="faa-parent animated-hover "> <i
					class="fa fa-fw faa-pulse faa-slow beauty">BeautyTouch</i>
				</a>

			</h1>
			</p>


			<nav class="navbar navbar-default">
				<div class="container">
					<div class="navbar-header">
						<a class="navbar-toggle collapsed" data-target="#navbar"
							data-toggle="collapse"> <i
							class="fa fa-chevron-down faa-vertical animated"></i>
						</a>

					</div>
					<div id="navbar" class="navbar-collapse collapse">
						<ul class="nav navbar-nav">
							<li><a class="faa-parent animated-hover"> <i
									class="fa fa-fw fa-lg fa-home faa-wrench faa-fast"></i>
							</a></li>
							<li class="dropdown"><a href="#"
								class="dropdown-toggle faa-parent animated-hover"
								data-toggle="dropdown"> <i
									class="fa fa-fw fa-lg fa-quote-left faa-tada faa-fast"></i>MAKEUP
									<span class="fa fa-caret-down"></span>
							</a>
								<ul class="dropdown-menu" role="menu">
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-level-down faa-tada faa-fast"></i>Portfolio
									</a></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-external-link faa-tada faa-fast"></i>Individual
									</a></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-search faa-tada faa-fast"></i>Search
									</a></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-file-pdf-o faa-tada faa-fast"></i>Product
											Detail
									</a></li>
									<li class="divider"></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-flag faa-tada faa-fast"></i>Specification
									</a></li>
								</ul></li>
							<li class="dropdown"><a href="#"
								class="dropdown-toggle faa-parent animated-hover"
								data-toggle="dropdown"> <i
									class="fa fa-fw fa-lg fa-th faa-tada faa-fast"></i>FRAGRANCE <span
									class="fa fa-caret-down"></span>
							</a>
								<ul class="dropdown-menu" role="menu">
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-level-down faa-tada faa-fast"></i>Fine
											Fragrances
									</a></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-external-link faa-tada faa-fast"></i>Spray
									</a></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-search faa-tada faa-fast"></i>Splash
									</a></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-file-pdf-o faa-tada faa-fast"></i>Roll-on
											Deodorant
									</a></li>
									<li class="divider"></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-flag faa-tada faa-fast"></i>Skin Softeners
									</a></li>
								</ul></li>
							<li class="dropdown"><a href="#"
								class="dropdown-toggle faa-parent animated-hover"
								data-toggle="dropdown"> <i
									class="fa fa-fw fa-lg fa-th faa-tada faa-fast"></i>BATH & BODY
									<span class="fa fa-caret-down"></span>
							</a>
								<ul class="dropdown-menu" role="menu">
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-level-down faa-tada faa-fast"></i>Portfolio
									</a></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-external-link faa-tada faa-fast"></i>Individual
									</a></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-search faa-tada faa-fast"></i>Search
									</a></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-file-pdf-o faa-tada faa-fast"></i>Product
											Detail
									</a></li>
									<li class="divider"></li>
									<li><a class="faa-parent animated-hover"> <i
											class="fa fa-fw fa-flag faa-tada faa-fast"></i>Specification
									</a></li>
								</ul></li>
							<li><a class="faa-parent animated-hover"> <i
									class="fa fa-fw fa-lg fa-map-marker faa-tada faa-fast"></i>SKIN
									CARE
							</a></li>
							
							
							<li><a class="faa-parent animated-hover"> <i
									class="fa fa-fw fa-lg fa-map-marker faa-tada faa-fast"></i>CONTACT
									US
							</a></li>
						</ul>


					</div>
				</div>
			</nav>

		</div>
	</div>



	<!-- ======== @Region: #footer ======== -->
	<footer id="footer" class="block block-bg-grey-dark"
		data-block-bg-img="img/bg_footer-map.png"
		data-stellar-background-ratio="0.4">
		<div class="container">

			<div class="row" id="contact">

				<div class="col-md-3">
					<address>
						<strong>LookFab</strong> <br> <i
							class="fa fa-map-pin fa-fw text-primary"></i>Mumbai
						401107,Maharashtra,India <br> <i
							class="fa fa-phone fa-fw text-primary"></i> +91 8097683684 <br>
						<i class="fa fa-envelope-o fa-fw text-primary"></i>
						info@LookFab.com <br>
					</address>
				</div>

				<div class="col-md-6">
					<h4 class="text-uppercase">Contact Us</h4>
					<div class="form">
						<div id="sendmessage">Your message has been sent. Thank you!</div>
						<div id="errormessage"></div>
						<form action="" method="post" role="form" class="contactForm">
							<div class="form-group">
								<input type="text" name="name" class="form-control" id="name"
									placeholder="Your Name" data-rule="minlen:4"
									data-msg="Please enter at least 4 chars" />
								<div class="validation"></div>
							</div>
							<div class="form-group">
								<input type="email" class="form-control" name="email" id="email"
									placeholder="Your Email" data-rule="email"
									data-msg="Please enter a valid email" />
								<div class="validation"></div>
							</div>
							<div class="form-group">
								<input type="text" class="form-control" name="subject"
									id="subject" placeholder="Subject" data-rule="minlen:4"
									data-msg="Please enter at least 8 chars of subject" />
								<div class="validation"></div>
							</div>
							<div class="form-group">
								<textarea class="form-control" name="message" rows="5"
									data-rule="required" data-msg="Please write something for us"
									placeholder="Message"></textarea>
								<div class="validation"></div>
							</div>
							<div class="text-center">
								<button type="submit">Send Message</button>
							</div>
						</form>
					</div>
				</div>

				<div class="col-md-3">
					<h4 class="text-uppercase">Follow Us On:</h4>
					<!--social media icons-->
					<div class="social-media social-media-stacked">
						<!--@todo: replace with company social media details-->
						<a href="#"><i class="fa fa-twitter fa-fw"></i> Twitter</a> <a
							href="#"><i class="fa fa-facebook fa-fw"></i> Facebook</a> <a
							href="#"><i class="fa fa-linkedin fa-fw"></i> LinkedIn</a> <a
							href="#"><i class="fa fa-google-plus fa-fw"></i> Google+</a>
					</div>
				</div>

			</div>

			<div class="row subfooter">
				<!--@todo: replace with company copyright details-->
				<div class="col-md-7">
					<p>Copyright © Flexor Theme</p>
					<div class="credits">
					
						<a href="https://bootstrapmade.com/">Free Bootstrap Themes</a> by
						BootstrapMade.com
					</div>
				</div>
				<div class="col-md-5">
					<ul class="list-inline pull-right">
						<li><a href="#">Terms</a></li>
						<li><a href="#">Privacy</a></li>
						<li><a href="#">Contact Us</a></li>
					</ul>
				</div>
			</div>

			<a href="#top" class="scrolltop">Top</a>

		</div>
	</footer>

	<!-- Required JavaScript Libraries -->
	<script src="resources/lib/jquery/jquery.min.js"></script>
	<script src="resources/lib/bootstrap/js/bootstrap.min.js"></script>
	<script src="resources/lib/owlcarousel/owl.carousel.min.js"></script>
	<script src="resources/lib/stellar/stellar.min.js"></script>
	<script src="resources/lib/waypoints/waypoints.min.js"></script>
	<script src="resources/lib/counterup/counterup.min.js"></script>
	<script src="resources/contactform/contactform.js"></script>

	<!-- Template Specisifc Custom Javascript File -->
	<script src="resources/js/custom.js"></script>

	<!--Custom scripts demo background & colour switcher - OPTIONAL -->
	<script src="resources/js/color-switcher.js"></script>

	<!--Contactform script -->
	<script src="resources/contactform/contactform.js"></script>
</body>
</html>

