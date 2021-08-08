<%-- 
    Document   : index
    Created on : Apr 19, 2018, 11:28:55 AM
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
	<title>Institute an Education Category Bootstrap Responsive Website Template | About :: w3layouts</title>
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
								<li><a class="active" href="index.jsp">About Us</a></li>
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
		</div>
	</div>
	<!-- //banner -->
	<!--about-->
	<div class="about-section" id="about">
		<div class="container">
			<h5 class="main-w3l-title">About Us</h5>
			<div class="about-top">
				<h3 class="subheading-wthree">Something About Us</h3>
				<p class="paragraph-agileinfo">Student Portal - the website for you as a student or admin to share info regarding your school or university.
                                    <br>
                                    The Student Portal has been developed by our IT department , along with the IT unit, Education Unit, and the Service Unit. 
During the process, students and business representatives have been involved and been given the opportunity to influence the content and 
function.
				</p>
			</div>
			<div class="about-main">
				<div class="about-w3-left">
					<div class="about-img">
					</div>
					<div class="about-bottom">
                                                <p>Dr Bharat Kapse</p>
                                                    <br>
						<p class="paragraph-agileinfo white-clr"> Very own guide and mentor because of whose efforts, dedication and planning this project of our student portal was a success .</p>
					</div>
				</div>

				<div class="about-w3ls-right">
					<h3 class="subheading-wthree">Guide to the student portal</h3>
					<p class="paragraph-agileinfo">
<br>
<br>
Find your way in the Student Portal
<br>
<br> 
The Student Portal collects student related information and log in to the student/admin of your School or University e-services.
Large parts of the Student Portal are open to everyone, but there are also parts which require log in using your student account/admin account. 
If you are a new student at the institue you have to activate your student account yourself, 
using the log in you already have an account and thus access the portal.
<br>
<br>
Contents
The contents of the Student Portal are divided into the tabs Notices,Quizes,Courses.. 
On the general homepage you can upload share and get various content and informative videos regarding the academic courses frm high school to university level..
<br>
<br>
<h3 class="subheading-wthree">How to start?</h3>
When you log in, the Student Portal will take you to My startpage.
On My startpage you will find the services that facilitates your studies at Chalmers, for example sign up for examination, 
select courses and the road to my degree, as well as news and events. Remember, you must be logged in to use the services.
<br>
<br>
Question?
E-mail: studentportal@gu.se

</p>
					<ul>
						<li><span class="fa fa-check-square-o" aria-hidden="true"></span>See our best skills</li>
						<li><span class="fa fa-check-square-o" aria-hidden="true"></span>Learn courses online</li>
						<li><span class="fa fa-check-square-o" aria-hidden="true"></span>Best trainers</li>
						<li><span class="fa fa-check-square-o" aria-hidden="true"></span>Student Guidance</li>
						<li><span class="fa fa-check-square-o" aria-hidden="true"></span>Learn With Fun</li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//about-->
	<!-- about-mid -->
	
	<!--// about-mid -->
	<!-- Team -->
	<div class="team-section" id="team">
		<div class="container">
			<h5 class="main-w3l-title">Our Developers</h5>
			<div class="col-md-6 team-left">
				<p class="paragraph-agileinfo">We are a team of four 2nd year Computer Science Students
                                    who took up this AWP project under Professor Bharat Kapse. </p>
				<p class="paragraph-agileinfo">It was a great experience in creating a students to help Students across different institutes and different age groups.</p>
				
			</div>
                        <div class="col-md-6 team-right">
				<div class="col-md-6 col-sm-6 col-xs-6 team-grid">
					<img class="team-img img-responsive" src="images/t1.jpg" alt="">
					<h6>Ritwik</h6>
					<div class="social-icons-agileits">
						<ul>
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-6 team-grid t2">
					<img class="team-img img-responsive" src="images/t2.jpg" alt="">
					<h6>Priyanka</h6>
					<div class="social-icons-agileits">
						<ul>
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-6 team-grid">
					<img class="team-img img-responsive" src="images/t4.jpg" alt="">
					<h6>Chaitya</h6>
					<div class="social-icons-agileits">
						<ul>
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-6 team-grid">
					<img class="team-img img-responsive" src="images/t3.jpg" alt="">
					<h6>Manasa</h6>
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

<!--			<div class="col-md-6 team-right">
				<div class="col-md-6 col-sm-6 col-xs-6 team-grid ">
					<img class="team-img img-responsive" src="images/t1.jpg" alt="">
					<h6>Ritwik Deshpande</h6>
					<div class="social-icons-agileits">
						<ul>
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-6 team-grid t2">
					<img class="team-img img-responsive" src="images/t2.jpg" alt="">
					<h6>Priyanka</h6>
					<div class="social-icons-agileits">
						<ul>
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-6 team-grid">
					<img class="team-img img-responsive" src="images/t4.jpg" alt="">
					<h6>Chaitya Chheda</h6>
					<div class="social-icons-agileits">
						<ul>
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-6 team-grid">
					<img class="team-img img-responsive" src="images/t3.jpg" alt="">
					<h6>Manasa Gattu</h6>
					<div class="social-icons-agileits">
						<ul>
							<li><a href="#"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#"><span class="fa fa-twitter"></span></a></li>
							<li><a href="#"><span class="fa fa-google-plus"></span></a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>-->
		</div>
	</div>
	<!--// Team -->
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