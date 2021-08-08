<%-- 
    Document   : contact
    Created on : Apr 19, 2018, 11:40:08 AM
    Author     : chait
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">

<head>
	<title>Institute an Education Category Bootstrap Responsive Website Template | Contact :: w3layouts</title>
	<!-- Meta Tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Institute Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- //Meta Tags -->
	<!-- Style-sheets -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/font-awesome.css" rel="stylesheet">
	<link href="css/easy-responsive-tabs.css" rel='stylesheet' type='text/css' />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!--// Style-sheets -->
	<!--web-fonts-->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
	<!--//web-fonts-->
</head>

<body>
	<!-- banner -->
	<div class="banner inner-banner" id="home">
		<div class="container">
			<!-- header -->
			<header>

				<div class="header-bottom-w3layouts">
					<div class="main-w3ls-logo">
						<h1><a href="index.html"><span class="fa fa-check-square-o" aria-hidden="true"></span>Institute</a></h1>
					</div>
					<!-- navigation -->
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
							    aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>

						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
                                                            <li><a href="notices.jsp">Notices</a></li>
								<li><a href="quiz.jsp">Quizzes</a></li>
								<li><a href="courses.jsp">Courses</a></li>
								<li><a href="index.jsp">About Us</a></li>
                                                                <li><a class="active" href="contact.jsp">Contact</a></li>
								
                                                                    <% 
                                                                            if(session.getAttribute("email") == null)
                                                                            {
                                                                        %>
                                                                        <li class="dropdown">
									<a href="studentlogin.html">Login</a>
									
								</li>
                                                                    <% } else { %>
                                                                    <li class="dropdown">
                                                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Welcome <%= session.getAttribute("name").toString()%><b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li><a href="logout">Log Out</a></li>
									</ul>
								</li>
                                                                <% } %>
							</ul>

						</div>
						<!-- /.navbar-collapse -->

					</nav>
					<div class="search-agile-bar">
						<div class="cd-main-header">
							<ul class="cd-header-buttons">
								<li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
							</ul>
							<!-- cd-header-buttons -->
						</div>
						<div id="cd-search" class="cd-search">
							<form action="#" method="post">
								<div class="agileits-search-field">
									<input name="Search" type="search" placeholder="Click enter after typing...">
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
				<!-- //navigation -->
			</header>
			<!-- //header -->
		</div>
	</div>
	<!-- //banner -->
	<!-- Contact -->
	<div class="contact-page">
		<div class="container">
			<h5 class="main-w3l-title">Get in touch</h5>
			<div class="form-bg">
				<form action="#" method="post">
					<div class="col-md-6 contact-fields">
						<input type="text" name="Name" placeholder="Name" required="">
					</div>
					<div class="col-md-6 contact-fields">
						<input type="email" name="Email" placeholder="Email" required="">
					</div>
					<div class="contact-fields">
						<input type="text" name="Subject" placeholder="Subject" required="">
					</div>
					<div class="contact-fields">
						<textarea name="Message" placeholder="Message" required=""></textarea>
					</div>
					<input type="submit" value="Submit">
				</form>
			</div>
			<div class="contact-maps">
				<h5 class="main-w3l-title">Find us on the map</h5>
				<div id="horizontalTab">
					<ul class="resp-tabs-list">
						<li>
							Address 1
						</li>
						
					</ul>
					<div class="resp-tabs-container">
						<div class="tab1">
							<div class="col-md-5 add-left">
								<p class="paragraph-agileinfo"><span>Location : </span>South Ambazari Road, Laxminagar, Nagpur, Maharashtra 440010</p>
                                                                <p class="paragraph-agileinfo"><span>Call Us : </span> +91-98924-78256</p>
								<p class="paragraph-agileinfo"><span>Email : </span><a href="mailto:info@example.com">info@gmail.com</a></p>
							</div>
							<div class="col-md-7 add-right">
								<iframe src="https://www.google.com/maps/place/Department+of+Computer+Science+Engineering/@21.123185,79.0513861,19.91z/data=!4m8!1m2!2m1!1scse+Visvesvaraya+National+Institute+of+Technology,+Ambazari,+Nagpur,+Maharashtra!3m4!1s0x3bd4c07e9ee3b6f5:0x5127a77e5c9e1d9d!8m2!3d21.1253465!4d79.0604578"></iframe>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--// Contact -->
	<!-- Footer -->
	<div class="footer-agileits-w3layouts">
		<div class="container">
			<div class="btm-logo-w3ls">
				<h2><a href="index.html"><span class="fa fa-check-square-o" aria-hidden="true"></span>Institute</a></h2>
			</div>
			<div class="subscribe-w3ls">
				<h6>Let us inform you about everything important directly.</h6>
				<form action="#" method="post">
					<div class="col-md-8 col-sm-8 col-xs-8 input-flds-w3-agile">
						<input type="email" name="Email" placeholder="Email" required="">
					</div>
					<div class="col-md-4 col-sm-4 col-xs-4 input-flds-w3-agile">
						<input type="submit" value="Subscribe">
					</div>
					<div class="clearfix"> </div>
				</form>
			</div>
			<div class="social-icons-agileits">
				<ul>
					<li><a href="#"><span class="fa fa-facebook"></span></a></li>
					<li><a href="#"><span class="fa fa-twitter"></span></a></li>
					<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
				</ul>
			</div>

			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="copyright-w3layouts">
		<div class="container">
			<p>&copy; 2018 Institute . All Rights Reserved | Design by <a href="http://w3layouts.com/"> W3layouts </a></p>
		</div>
	</div>
	<!-- //Footer -->

	<a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- //smooth scrolling -->


	<script type='text/javascript' src='js/jquery-2.2.3.min.js'></script>

	<!--search-bar-->
	<script src="js/main.js"></script>
	<!--//search-bar-->
	<!-- script for responsive tabs -->
	<script src="js/easy-responsive-tabs.js"></script>
	<script>
		$(document).ready(function () {
			$('#horizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion           
				width: 'auto', //auto or any width like 600px
				fit: true, // 100% fit in a container
				closed: 'accordion', // Start closed if in accordion view
				activate: function (event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#tabInfo');
					var $name = $('span', $info);
					$name.text($tab.text());
					$info.show();
				}
			});
			$('#verticalTab').easyResponsiveTabs({
				type: 'vertical',
				width: 'auto',
				fit: true
			});
		});
	</script>
	<!--// script for responsive tabs -->
	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- start-smoth-scrolling -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function () {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/

			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->
	<!--js for bootstrap working-->
	<script src="js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
</body>

</html>
