<%-- 
    Document   : index
    Created on : Apr 1, 2017, 12:57:41 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE html>
<html>
   <head>
		<meta charset="utf-8">
		<title>home page</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="text/html; charset=UTF-8">
		
                <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">      
                <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css">
		
                <link href="themes/css/bootstrappage.css" rel="stylesheet" type="text/css"/>
		
		<!-- global styles -->
                <link href="themes/css/flexslider.css" rel="stylesheet" type="text/css"/>
                <link href="themes/css/main.css" rel="stylesheet" type="text/css"/>

		<!-- scripts -->
		<script src="themes/js/jquery-1.7.2.min.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>				
		<script src="themes/js/superfish.js"></script>	
		<script src="themes/js/jquery.scrolltotop.js"></script>
		
	</head>
    <body>
        <c:if test="${username.equals('reg')}">
                 
                 <jsp:include page="/logoutheader.html"/>
         </c:if>
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
			
			
			<section class="main-content">
				<div class="row">
					<div class="span12">													
						<div class="row">
							<div class="span12">
								<h4 class="title">
									<span class="pull-left"><span class="text"><span class="line">Feature <strong>Products</strong></span></span></span>
									<span class="pull-right">
										<a class="left button" href="#myCarousel" data-slide="prev"></a><a class="right button" href="#myCarousel" data-slide="next"></a>
									</span>
								</h4>
								<div id="myCarousel" class="myCarousel carousel slide">
									<div class="carousel-inner">
										<div class="active item">
											<ul class="thumbnails">												
												<li class="span3">
													<div class="product-box">
														<span class="sale_tag"></span>
														<p><a href="product.htm"><img src="themes/images/Engine/slide1.jpg" alt="" /></a></p>
														<a href="product.htm" class="title">comet</a><br/>
														<a href="product.htm" class="category">water cooling</a>
														
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<span class="sale_tag"></span>
														<p><a href="product.htm"><img src="themes/images/Engine/slide2.jpg" alt="" /></a></p>
														<a href="product.htm" class="title">Listen</a><br/>
														<a href="product.htm" class="category">water cooling</a>
														
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product.htm"><img src="themes/images/Engine/slide3.jpg" alt="" /></a></p>
														<a href="product.htm" class="title">fider</a><br/>
														<a href="product.htm" class="category">Air cooling</a>
														
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product.htm"><img src="themes/images/Engine/slide4.jpg" alt="" /></a></p>
														<a href="product.htm" class="title">Nk5</a><br/>
														<a href="product.htm" class="category">water cooling</a>
														
													</div>
												</li>
											</ul>
										</div>
										<div class="item">
											<ul class="thumbnails">
												<li class="span3">
													<div class="product-box">
														<p><a href="product.htm"><img src="themes/images/Engine/slide7.jpg" alt="" /></a></p>
														<a href="product.htm" class="title">Chitah</a><br/>
														<a href="product.htm" class="category">Water cooling</a>
														
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product.htm"><img src="themes/images/Engine/slide8.jpg" alt="" /></a></p>
														<a href="product.htm" class="title">Tiger</a><br/>
														<a href="product.htm" class="category">Air cooling</a>
														
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product.htm"><img src="themes/images/Engine/slide5.jpg" alt="" /></a></p>
														<a href="product.htm" class="title">Pumpset</a><br/>
														<a href="product.htm" class="category">Water cooling </a>
														
													</div>
												</li>
												<li class="span3">
													<div class="product-box">
														<p><a href="product.htm"><img src="themes/images/Engine/slide6.jpg" alt="" /></a></p>
														<a href="product.htm" class="title">Nk2</a><br/>
														<a href="product.htm" class="category">Air cooling</a>
														
													</div>
												</li>																																	
											</ul>
										</div>
									</div>							
								</div>
							</div>						
						</div>
						<br/>
						
	<!-----------Footer-------- 	-->			
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
				<span>Copyright 2013 All right reserved.</span>
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
