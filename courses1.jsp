<%-- 
    Document   : courses
    Created on : Apr 16, 2018, 5:35:16 PM
    Author     : chait
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<title>Institute an Education Category Bootstrap Responsive Website Template | Courses :: w3layouts</title>
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
								<li><a href="index.html">Announcements</a></li>
								<li><a href="about.html">Quizzes</a></li>
								<li><a class="active" href="courses.html">Courses</a></li>
								<li><a href="institutes.html">Institutes</a></li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li><a href="icons.html">Web Icons</a></li>
										<li><a href="typography.html">Typography</a></li>
									</ul>
								</li>
								<li><a href="contact.html">Contact</a></li>
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
	<!-- Services-Inner -->
	<div class="courses">
		<div class="container">
			<h5 class="main-w3l-title">Courses</h5>
                        
                        <%
                            int id = 1;
                            String school;
                            String std;
                            String user = "root";
                            String pass = "chaitya123";
                             ResultSet res;
                            Class.forName("com.mysql.jdbc.Driver");
                            Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/demo",user,pass);
                            Statement stmt;
                            stmt = con.createStatement();
                            Statement stm = con.createStatement();
                            ResultSet rs = stmt.executeQuery("select * from studentportal.login where id = 1 ");
                            Boolean st = rs.next();
                                school = rs.getString("school_name");
                                 std = rs.getString("std");
                            
                            
                            rs = stmt.executeQuery("select * from studentportal.courses"+school+" where std = "+std);
                            
                            while(rs.next())
                            {
                                res = stm.executeQuery("select * from studentportal.subject where id = "+rs.getString("id"));
                                st=res.next();
                            %>
			<div class="col-md-4 courses-info">
				<h5><%=rs.getString("subject")%></h5>
				<div class="c-image">
					<img src="images/<%=rs.getString("subject")%>.jpg" alt=" " class="img-responsive">
					<h6><%=rs.getString("subject")%></h6>
					<div class="clearfix"></div>
				</div>
				<a href="<%=rs.getString("subject")%>.jsp"><p class="numbers"><span>Click Here</span> </p></a>
				<p class="batch"><%=res.getString("quote")%> <span><%=res.getString("sir")%></span></p>
			</div>
			
			
				<% }%>
			
		</div>
	</div>
	<!--// Services-Inner -->
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
