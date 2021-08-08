<%-- 
    Document   : notices
    Created on : Apr 19, 2018, 11:42:33 AM
    Author     : chait
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

<head>
	<title>Institute an Education Category Bootstrap Responsive Website Template | Home :: w3layouts</title>
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
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!--// Style-sheets -->
	<!--web-fonts-->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
	<!--//web-fonts-->
</head>

<body>
	<!-- banner -->
	<div class="banner" id="home">
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
                                                            <li><a class="active" href="notices.jsp">Notices</a></li>
								<li><a href="quiz.jsp">Quizzes</a></li>
								<li><a href="courses.jsp">Courses</a></li>
								<li><a href="index.jsp">About Us</a></li>
                                                                <li><a href="contact.jsp">Contact</a></li>
								
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
			<!-- banner-text -->
			<div class="banner-text">
				<div class="callbacks_container">
					<ul class="rslides" id="slider3">
						<li>
							<div class="slider-info">
								<h3>It is never too late to Study</h3>
								<p>Education Needs Complete Solution</p>
								
							</div>
						</li>
						<li>

							<div class="slider-info">
								<h3>The best learning portal</h3>
								<p>Successful career starts with good training</p>
							</div>
						</li>

					</ul>

				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!--about-->
	<div class="about-section" id="about">
		<div class="container">
			<h5 class="main-w3l-title">About Us</h5>
			<div class="about-top">
				<h3 class="subheading-wthree">Information regarding all upcoming events,notices and scholarship forms</h3>
				
			</div>
			
		</div>
	</div>
	<!--//about-->
	<!-- stats -->
	<div class="stats">
		<div class="container">
			<h5 class="main-w3l-title white-clr">Reasons to Choose Us</h5>
			<div class="stats_inner">
				<div class="col-md-4 col-sm-4 stat-grids">
					<p class="counter">2,879</p>
					<div class="stats-text">
						<h3>Students Successive</h3>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 stat-grids">
					<p class="counter">953</p>
					<div class="stats-text">
						<h3>Courses</h3>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 stat-grids">
					<p class="counter">1,546</p>
					<div class="stats-text">
						<h3>Competitions Won</h3>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //stats -->
	<!-- services -->
	<div class="services-section">
		<div class="services-grids">
			<div class="services-img1"></div>
			<div class="services-info top-services">
				<h3 class="subheading-wthree">Kishore Vaigyanik Protsahan Yojana (KVPY)</h3>
				<p class="paragraph-agileinfo">The Kishore Vaigyanik Protsahan Yojana (KVPY) is an on-going National Program of Fellowship in Basic Sciences,
                                    initiated and funded by the Department of Science and Technology, Government of India, 
                                    to attract exceptionally highly motivated students for pursuing basic science courses and research career in science. 
                                    Generous fellowship and contingency grant are provided to the selected KVPY Fellows up to the pre Ph.D. level or 5 years whichever is earlier. 
                                    KVPY can be written by students from class 11th and 12th. 
                                    KVPY is considered to be the best scholarships for school students.</p>
				
				<div class="header-top">
					<h3 class="subheading-wthree white-clr">Let's Register Now</h3>
					<span>Get Enrolled & Start better future with us!</span>
					<ul class="form-buttons">
						<li><a href="http://www.kvpy.iisc.ernet.in/main/index.htm"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Register</a></li>
					</ul>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<div class="services-grids">
			<div class="services-info bottom-services">
				<h3 class="subheading-wthree">National Talent Search Examination(NTSE)</h3>
				<p class="paragraph-agileinfo">This is a well-known scholarship for students studying in their 10th standard. 
                                    Other than being a very prestigious scholarship that boosts the resume of its winners</p>
				<div class="serv-inner1">
					<div class="serv-left">
						<h6><span>scholarship</span>Rs. 1250/month</h6>
						<ul>
							<li>for 11th standard </li>
							<li>12th standard</li>
						</ul>
					</div>
					<div class="serv-right">
						<h6><span>scholarship</span>₹2000 </h6>
						<ul>
							<li> undergraduates</li>
							<li> postgraduate</li>
							
						</ul>
					</div>
				</div>
				<div class="serv-inner2">
					<div class="serv-left">
						<h6><span>This is offered to total</span>1000 students in a year</h6>
						
				
					</div>
					<div class="serv-right">
						<h6><span>more info</span>Registeration</h6>
						<ul>
                                                    <li><a href="http://www.ncert.nic.in/programmes/talent_exam/talent3.html">Register</a></li>
                                                    <li><a href="https://www.toppr.com/bytes/scholarships-for-school-students/">Know More</a></li>
							
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="services-img2"></div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //services -->
	
	
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
	<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->
	<!-- flexSlider -->
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function () {
			$('.flexslider').flexslider({
				animation: "slide",
				start: function (slider) {
					$('body').removeClass('loading');
				}
			});
		});
	</script>
	<!-- //flexSlider -->
	<!-- Responsiveslides -->
	<script src="js/responsiveslides.min.js"></script>
	<script>
		// You can also use "$(window).load(function() {"
		$(function () {
			// Slideshow 4
			$("#slider3").responsiveSlides({
				auto: true,
				pager: true,
				nav: false,
				speed: 500,
				namespace: "callbacks",
				before: function () {
					$('.events').append("<li>before event fired.</li>");
				},
				after: function () {
					$('.events').append("<li>after event fired.</li>");
				}
			});

		});
	</script>
	<!-- // Responsiveslides -->
	<!--search-bar-->
	<script src="js/main.js"></script>
	<!--//search-bar-->

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
	<!-- Js for bootstrap working-->
	<script src="js/bootstrap.js"></script>
	<!-- //Js for bootstrap working -->
</body>

</html>
