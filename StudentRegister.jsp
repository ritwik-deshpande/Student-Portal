<%-- 
    Document   : StudentRegister
    Created on : Apr 15, 2018, 12:37:03 PM
    Author     : Anand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>

<head>
	<title>Education Admission Form Responsive Widget Template :: w3layouts</title>
	<!--<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Education Admission Form template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
	/>-->
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- Custom Theme files -->
	<link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />
	<!-- //Custom Theme files -->
	<link rel="stylesheet" href="css/font-awesome.css">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- web font -->
	<link href="//fonts.googleapis.com/css?family=Acme" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
	    rel="stylesheet">
	<!-- //web font -->
</head>

<body>
	<!-- main -->
	<div class="main-agileits">
		<h1> Student Registration Form
			<img src="images/logo.png" alt="">
		</h1>
		<div class="register-form">
			<form action="StudRegServlet" method="post">
				<div class="fields-grid">
					<div class="styled-input">
						<span class="fa fa-user" aria-hidden="true"></span>
						<input type="text" placeholder="First Name" name="name1" required="">
					</div>
                                        <div class="styled-input">
						<span class="fa fa-user" aria-hidden="true"></span>
						<input type="text" placeholder="Last Name" name="name2" required="">
					</div>
                                    <div class="styled-input">
						<span class="fa fa-user" aria-hidden="true"></span>
                                                <p style="color:white;">Password:</p><input type="password" placeholder="Enter Password" name="psw" required>
					</div>
                                    
					<div class="styled-input">
						<span class="fa fa-envelope-o" aria-hidden="true"></span>
						<input type="email" placeholder="Your E-mail" name="email" required="">
					</div>
                                        <div class="styled-input">
						<span class="fa fa-user" aria-hidden="true"></span>
						<input type="text" placeholder="School Name" name="school" required="">
					</div>
					<div class="styled-input">
						<span class="fa fa-phone" aria-hidden="true"></span>
						<input type="text" placeholder="Phone Number" name="num" required="">
					</div>
					<div class="styled-input agile-styled-input-top">
						<span class="fa fa-book" aria-hidden="true"></span>
                                                <select class="category2"  name="std" required="" >
							<option >Select Standard</option>
							<option value="8">8</option>
							<option value="9">9 </option>
							<option value="10">10 </option>
							<option value="11" >11 </option>
							<option value="12" >12 </option>
							
						</select>
					</div>
                                        
					<div class="clear"> </div>
				</div>
				<input type="submit" value="Submit">
			</form>
		</div>
	</div>
	<!-- //main -->
	<!-- copyright -->
	<!--<div class="w3copyright-agile">
		<h2>© 2018 Education Admission Form. All rights reserved | Design by
			<a href="http://w3layouts.com/" target="_blank">W3layouts</a>
		</h2>
	</div>-->
	<!-- //copyright -->

	<!-- js -->
	<script src="js/jquery-2.1.4.min.js"></script>

	<!-- Calendar -->
	<link rel="stylesheet" href="css/jquery-ui.css" />
	<!--<script src="js/jquery-ui.js"></script>
	<script>
		$(function () {
			$("#datepicker,#datepicker1,#datepicker2,#datepicker3").datepicker();
		});
	</script>-->
	<!-- //Calendar -->

</body>

</html>
