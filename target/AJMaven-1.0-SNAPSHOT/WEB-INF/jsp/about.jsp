
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>Contact Us</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<!--[if ie]><meta content='IE=8' http-equiv='X-UA-Compatible'/><![endif]-->
		<!-- bootstrap -->
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">      
		<link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">		
		<link href="themes/css/bootstrappage.css" rel="stylesheet"/>
		
		<!-- global styles -->
		<link href="themes/css/flexslider.css" rel="stylesheet"/>
		<link href="themes/css/main.css" rel="stylesheet"/>

		<!-- scripts -->
		<script src="themes/js/jquery-1.7.2.min.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>				
		<script src="themes/js/superfish.js"></script>	
		<script src="themes/js/jquery.scrolltotop.js"></script>
		<!--[if lt IE 9]>			
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->
	</head>
    <body>		
		
         <c:if test="${username.equals('True')}">
                 <jsp:include page="/logoutheader.html"/>
         </c:if>
        <c:if test="${!username.equals('True')}">
                 <jsp:include page="/loginheader.html"/>
         </c:if>
		<div id="wrapper" class="container">
			<section class="navbar main-menu">
				<div class="navbar-inner main-menu">				
					<a href="index.html" class="logo pull-left"><img src="themes/images/windlasslogo.png" class="site_logo" alt=""></a>
					<nav id="menu" class="pull-right">
						<ul>
							<li><a href="index.htm">Home</a></li>															
							<li><a href="product.htm">Product</a></li>			
							<li><a href="about.htm">About Us</a></li>							
							<li><a href="contact.htm">Contact Us</a></li>
							
						</ul>
					</nav>
				</div>
			</section>						
			
			<section class="header_text sub">
			
				<h4><span>About Us</span></h4>
			</section>
			<section class="main-content">				
				<div class="row">				
					<div class="span5">
						<div>
							<h5>ADDITIONAL INFORMATION</h5>
							<p><strong>Phone:</strong>&nbsp;(0281) 76001<br>
							
							<strong>Email:</strong>&nbsp;<a href="#">Divyesh_windlass@yahoo.com</a>								
							</p>
							<br/>
							<h5>SECONDARY OFFICE IN GUJRAT</h5>
							<p><strong>Phone:</strong>&nbsp;(0238) 762234<br>
							
							<strong>Email:</strong>&nbsp;<a href="#">meet_windlass@yahoo.com</a>					
							</p>
						</div>
					</div>
					
 						<div class="span4">
							<div >
								<img src="themes/images/meet.jpg" alt="">
							</div>
							<div >
								<b>Meet savaliya</br>Managing Directer</b>
								
							</div>
						
						
							<div >
								<img src="themes/images/meet.jpg" alt="">
							</div>
							<div >
								<b>Divyesh Thummar</br>CEO</b>
								
							</div>
					
						</div>
						
								
				</div>
			</section>			
			<section id="footer-bar">
				<div class="row">
					<div class="span3">
						<h4>Navigation</h4>
						<ul class="nav">
							<li><a href="index.htm">Homepage</a></li>  
							<li><a href="about.htm">About Us</a></li>
							<li><a href="contact.htm">Contac Us</a></li>
							<li><a href="cart.htm">Your Cart</a></li>
							<li><a href="login.htm">Login</a></li>							
						</ul>					
					</div>
					<div class="span4">
						<h4>My Account</h4>
						<ul class="nav">
							<li><a href="#">My Account</a></li>
							<li><a href="#">Order History</a></li>
							<li><a href="#">Wish List</a></li>
							<li><a href="#">Newsletter</a></li>
						</ul>
					</div>
					<div class="span5">
						<p class="logo"><img src="themes/images/windlasslogo.png" class="site_logo" alt=""></p>
						<p>Windlass is simply Diesel manufacturing  industry. Windlass Is continuously providing best Engine since 2015</p>
						<br/>
						<span class="social_icons">
							<a class="facebook" href="#">Facebook</a>
							<a class="twitter" href="#">Twitter</a>
							<a class="skype" href="#">Skype</a>
							
						</span>
					</div>					
				</div>	
			</section>
			<section id="copyright">
				<span>copyright 2015 All right reserved.</span>
			</section>
		</div>
		<script src="themes/js/common.js"></script>
		<script src="themes/js/jquery.flexslider-min.js"></script>
		<script type="text/javascript">
			$(function() {
				$(document).ready(function() {
					$('.flexslider').flexslider({
						animation: "fade",
						slideshowSpeed: 4000,
						animationSpeed: 600,
						controlNav: false,
						directionNav: true,
						controlsContainer: ".flex-container" // the container that holds the flexslider
					});
				});
			});
		</script>
    </body>
</html>