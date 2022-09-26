<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>products</title>
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
		<link href="themes/css/product.css" rel="stylesheet"/>
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
			
		
			<section class="main-content">
				
				<div class="row">
					<div class="span3 col"  >
						<div class="block" >	
							<ul class="nav nav-list">
								<li class="nav-header" > CATEGORIES</li>
								<li class="active"><a href="product.htm">3.5-HP</a></li>
								<li ><a href="product.htm">5-HP</a></li>
								<li><a href="product.htm">6.5-HP</a></li>
								<li><a href="product.htm">7-HP</a></li>
								<li><a href="product.htm">7.5-HP</a></li>
								<li><a href="product.htm">8-HP</a></li>
								<li><a href="product.htm">12-HP</a></li>
								<li><a href="product.htm">12.5-HP</a></li>

							</ul>
							<br/>
							
						</div>
					</div>
					<div class="span9">								
						<ul class="thumbnails listing-products">
							<li class="span3">
								<div class="product-box">
									<span class="sale_tag"></span>												
									<a href="product.htm"><img alt="" src="themes/images/1/1.jpg"></a><br/>
									<a href="product.htm" class="title">3.5 HP- Aircool  </a><br/>
									<a href="contact.htm" class="category">Ask for Price</a>
									
								</div>
							</li>       
							<li class="span3">
								<div class="product-box">												
									<a href="product.htm"><img alt="" src="themes/images/1/2.jpg"></a><br/>
									<a href="product.htm" class="title">3.5 HP- watercool  </a><br/>
									<a href="contact.htm" class="category">Ask for Price</a>
									
								</div>
							</li>
							<li class="span3">
								<div class="product-box">
									<span class="sale_tag"></span>												
									<a href="product.htm"><img alt="" src="themes/images/1/3.jpg"></a><br/>
									<a href="product.htm" class="title">3.5 HP- Aircool  </a><br/>
									<a href="contact.htm" class="category">Ask for Price</a>
									
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<span class="sale_tag"></span>
									<a href="product.htm"><img alt="" src="themes/images/1/4.jpg"></a><br/>
									<a href="product.htm" class="title">3.5 HP- watercool  </a><br/>
									<a href="contact.htm" class="category">Ask for Price</a>
									
								</div>
							</li>
							<li class="span3">
								<div class="product-box">                                        												
									<a href="product.htm"><img alt="" src="themes/images/1/5.jpg"></a><br/>
									<a href="product.htm" class="title">3.5 HP- Aircool  </a><br/>
									<a href="contact.htm" class="category">Ask for Price</a>
									
								</div>
							</li>       
							<li class="span3">
								<div class="product-box">												
									<a href="product.htm"><img alt="" src="themes/images/1/6.jpg"></a><br/>
									<a href="product.htm" class="title">3.5 HP- Aircool  </a><br/>
									<a href="contact.htm" class="category">Ask for Price</a>
									
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<a href="product.htm"><img alt="" src="themes/images/1/7.jpg"></a><br/>
									<a href="product.htm" class="title">3.5 HP- watercool  </a><br/>
									<a href="contact.htm" class="category">Ask for Price</a>
									
								</div>
							</li>
							<li class="span3">
								<div class="product-box">												
									<a href="product.htm"><img alt="" src="themes/images/1/8.jpg"></a><br/>
									<a href="product.htm" class="title">3.5 HP- Aircool  </a><br/>
									<a href="contact.htm" class="category">Ask for Price</a>
									
								</div>
							</li>
							
						</ul>								
						<hr>
						<div class="pagination pagination-small pagination-centered">
							<ul>
								<li><a href="#">Prev</a></li>
								<li class="active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">Next</a></li>
							</ul>
						</div>
					</div>
					
			</section>
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