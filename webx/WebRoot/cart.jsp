<%@ page language="java" contentType="text/html; charset=GB18030" import="mybean.data.Login" import="java.util.*"
    pageEncoding="GB18030"%>
<jsp:useBean id="loginBean" class="mybean.data.Login" scope="session"/>
<!doctype html>
<!--[if IE 9]> <html class="no-js ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js " lang="en"> <!--<![endif]-->
	<head>
		<!-- basic page needs -->	
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Cart | GreenTech</title>
        <meta name="description" content="add your site description here">
		<!-- mobile meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- favicon -->
		<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
		<!-- fancybox -->
		<link rel="stylesheet" href="css/jquery.fancybox.css">
		<!-- mobile menu -->
		<link rel="stylesheet" href="css/meanmenu.min.css">		
		<!-- jquery-ui-slider -->
		<link rel="stylesheet" href="css/jquery-ui-slider.css">		
		<!-- nivo-slider css -->
		<link rel="stylesheet" href="css/nivo-slider.css">
		<!-- owl.carousel css -->
		<link rel="stylesheet" href="css/owl.transitions.css">
		<link rel="stylesheet" href="css/owl.theme.css">
		<link rel="stylesheet" href="css/owl.carousel.css">
		<!-- animate css -->
		<link rel="stylesheet" href="css/animate.css">
		<!-- fonts -->
		<link href='http://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css' />
		<!-- font-awesome css -->
		<link rel="stylesheet" type="text/css" href="http://www.jq22.com/jquery/font-awesome.4.6.0.css">
		<!-- bootstrap css -->
		<link rel="stylesheet" type="text/css" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- style css -->
		<link rel="stylesheet" href="style.css">
		<!-- responsive css -->
		<link rel="stylesheet" href="css/responsive.css">
		<!-- modernizr js -->
		<script src="js/vendor/modernizr-2.6.2.min.js"></script>
		<!--[if lt IE 9]>
		  <script src="js/vendor/html5shiv.min.js"></script>
		  <script src="js/vendor/respond.min.js"></script>
		<![endif]-->		
	</head>
	<body>

 

		<!--[if lt IE 8]>
			<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->
		
		<!-- Add your site or application content here -->
		<!-- header-area start -->
		<header class="header-area">
			<!-- header-top start -->
			<div class="header-top">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-6">
							<div class="welcome-mes">
								<p>Welcome Greentech store!</p>
							</div>
						</div>
						<div class="col-xs-12 col-sm-6">
							<div class="header-right-menu">
								<nav>
									<ul>
										<li>
											<a href="">Account</a><i class="fa fa-angle-down"></i>
											<ul>
												<li><a href="my-account.html">My Account</a></li>
												<li><a href="wishlist.html">My Wishlist</a></li>
												<li><a href="cart.jsp">My Cart</a></li>
												<li><a href="checkout.html">Checkout</a></li>
												<li><a href="store.jsp">我的店铺</a></li>

											</ul>
										</li>
										<li class="last">
											<a href="#">usd</a><i class="fa fa-angle-down"></i>
											<ul>
												<li><a href="#">eur</a></li>
												<li><a href="#">usd</a></li>
											</ul>
										</li>
										<li class="last">
											<a href="#">English</a><i class="fa fa-angle-down"></i>
											<ul>
												<li><a href="#">English</a></li>
												<li><a href="#">France</a></li>
											</ul>
										</li>
										<li><a href="search.jsp">search</a><i class="fa fa-angle-down"></i>
										<li>
											<a href="">Login</a><i class="fa fa-angle-down"></i>
											<ul>
												<li><a href="login.jsp">用户登录</a></li>
												<li><a href="tradelogin.jsp">商人登录</a></li>
												<li><a href="administerlogin.jsp">管理员登录</a></li>
											</ul>
										</li>
										<li>
											<a href="">Register</a><i class="fa fa-angle-down"></i>
											<ul>
												<li><a href="Register.jsp">用户注册</a></li>
												<li><a href="traderegister.jsp">商人注册</a></li>
											</ul>
										</li>
									</ul>
								</nav>
							</div>								
						</div>
					</div>
				</div>
			</div>
			<!-- header-top end -->
			<!-- header-middle start -->			
			<div class="header-middle">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-md-3">
							<!-- logo start -->
							<div class="logo">
								<a href="index.html"><img src="img/logo.png" alt="GreenTech" /></a>
							</div>
							<!-- logo end -->
						</div>
						<div class="col-xs-12 col-md-9">
							<!-- category search start -->
							<div class="category-search-area">
								<div class="search-cat">
									<select>
										<option value="1">All Categories</option>
										<option value="2">Games</option>
										<option value="2">Software</option>
										<option value="3">Laptop</option>
										<option value="3">Computer</option>
										<option value="4">Fashion</option>
										<option value="4">Dress</option>
										<option value="5">Toys</option>
										<option value="5">Kids</option>
										<option value="6">Sport</option>
										<option value="6">Healthy</option>
										<option value="7">Accessories</option>
									</select>
								</div>
								<div class="search-form">
									<form action="#" method="post">
										<input class="cat-search-box" type="text" placeholder="Search entire store here.." />
										<a href="" class="cat-search-btn"><i class="fa fa-search"></i></a>
									</form>	
								</div>
							</div>
							<!-- category search end -->
							<!-- top-shoping-cart start -->
							<div class="top-shoping-cart">
								<div class="top-wishlist">
									<a class="top-wishlist-link" href="wishlist.html"><span>3</span></a>
									<div class="wishlist-box-overlay">
										<p class="last-added-item">last added item</p>
										<div class="single-mycart-item">
											<div class="mycart-item-pro">
												<div class="mycart-item-img">
													<a href="wishlist.html"><img src="img/product/shoping-cart/4.jpg" alt="cart" /></a>
												</div>
												<div class="mycart-item-text">
													<a href="#" class="item-delete" title="delete">delete Item</a>	
													<p><a class="mycart-title" href="wishlist.html">Cras neque metus </a></p>
													<div class="product-price">
														<span class="regular-price">$180.00</span>
														<span class="old-price">$300.00</span>
													</div>	
													<p><a class="t-w-add-cart" href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<div class="single-mycart-item">
											<div class="mycart-item-pro">
												<div class="mycart-item-img">
													<a href="wishlist.html"><img src="img/product/shoping-cart/5.jpg" alt="cart" /></a>
												</div>
												<div class="mycart-item-text">
													<a href="#" class="item-delete" title="delete">delete Item</a>	
													<p><a class="mycart-title" href="wishlist.html">Cras neque metus </a></p>
													<div class="product-price">
														<span class="regular-price">$280.00</span>
													</div>	
													<p><a class="t-w-add-cart" href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<div class="single-mycart-item">
											<div class="mycart-item-pro">
												<div class="mycart-item-img">
													<a href="wishlist.html"><img src="img/product/shoping-cart/2.jpg" alt="cart" /></a>
												</div>
												<div class="mycart-item-text">
													<a href="#" class="item-delete" title="delete">delete Item</a>	
													<p><a class="mycart-title" href="wishlist.html">Cras neque metus </a></p>
													<div class="product-price">
														<span class="regular-price">$220.00</span>
														<span class="old-price">$200.00</span>
													</div>	
													<p><a class="t-w-add-cart" href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<p class="go-to-wishlist"><a href="wishlist.html">Go to Wishlist</a></p>
									</div>										
								</div>
								<div class="top-mycart">
									<a class="top-mycart-link" href="cart.html">my cart <span>(3) item: <strong>$975.00</strong></span></a>
									<div class="top-mycart-overlay">
										<div class="single-mycart-item">
											<div class="mycart-item-pro">
												<div class="mycart-item-img">
													<a href="cart.html"><img src="img/product/shoping-cart/1.jpg" alt="cart" /></a>
												</div>
												<div class="mycart-item-text">
													<p><a class="mycart-title" href="cart.html">Cras neque metus </a></p>
													<a href="#" class="cart-price"><strong>1</strong><sub>x</sub> <span>$160.00</span></a>
												</div>
											</div>
											<div class="mycart-item-edit">
												<a href="#" class="item-edit" title="edit">Edit Item</a>
												<a href="#" class="item-delete" title="delete">delete Item</a>
											</div>
										</div>
										<div class="single-mycart-item">
											<div class="mycart-item-pro">
												<div class="mycart-item-img">
													<a href="cart.html"><img src="img/product/shoping-cart/2.jpg" alt="cart" /></a>
												</div>
												<div class="mycart-item-text">
													<p><a class="mycart-title" href="cart.html">Proin lectus ipsum</a></p>
													<a href="#" class="cart-price"><strong>2</strong><sub>x</sub> <span>$250.00</span></a>
												</div>
											</div>
											<div class="mycart-item-edit">
												<a href="#" class="item-edit" title="edit">Edit Item</a>
												<a href="#" class="item-delete" title="delete">delete Item</a>
											</div>
										</div>
										<div class="single-mycart-item">
											<div class="mycart-item-pro">
												<div class="mycart-item-img">
													<a href="cart.html"><img src="img/product/shoping-cart/3.jpg" alt="cart" /></a>
												</div>
												<div class="mycart-item-text">
													<p><a class="mycart-title" href="cart.html">Donec ac tempus</a></p>
													<a href="#" class="cart-price"><strong>1</strong><sub>x</sub> <span>$190.00</span></a>
												</div>
											</div>
											<div class="mycart-item-edit">
												<a href="#" class="item-edit" title="edit">Edit Item</a>
												<a href="#" class="item-delete" title="delete">delete Item</a>
											</div>
										</div>
										<div class="total-calculate">
											<p><span>subtotal</span> $980.00<a class="topcart-check-btn" href="checkout.html">checkout</a></p>
										</div>
									</div>			
								</div>
							</div>
							<!-- top-shoping-cart end -->							
						</div>
					</div>
				</div>
			</div>
			<!-- header-middle end -->
			<!-- header-bottom start -->
			<div class="header-bottom">
				<div class="container">
					<div class="row">
						<!-- left-category-menu-area start -->
						<div class="col-xs-12 col-md-3">
							<div class="left-category-menu-area">
								<h3 class="cat-toggle-heading">category</h3>
								<div class="none-menu left-category-menu">
									<ul>
										<li>
											<a href="shop-grid.html">Games & Software</a><p>Extensive games such as games online</p>
											<div class="left-cat-dropdown left-cat-1">
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Desktops</a>
														<a href="shop-grid.html">Accessories</a>
														<a href="shop-grid.html">Car Electronics</a>
														<a href="shop-grid.html">Cell Phones</a>
														<a href="shop-grid.html">Desktops & Key</a>					
													</div>
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Accessories</a>
														<a href="shop-grid.html">Accessories</a>
														<a href="shop-grid.html">Car Electronics</a>
														<a href="shop-grid.html">Cell Phones</a>
														<a href="shop-grid.html">Desktops & Key</a>					
													</div>
												</div>
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Phones</a>
														<a href="shop-grid.html">Accessories</a>
														<a href="shop-grid.html">Car Electronics</a>
														<a href="shop-grid.html">Cell Phones</a>
														<a href="shop-grid.html">Desktops & Key</a>					
													</div>
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Electronics</a>
														<a href="shop-grid.html">Accessories</a>
														<a href="shop-grid.html">Car Electronics</a>
														<a href="shop-grid.html">Cell Phones</a>
														<a href="shop-grid.html">Desktops & Key</a>					
													</div>
												</div>
												<div class="single-cat-dropdown">
													<a href="shop-grid.html"><img src="img/add/11.jpg" alt="product image" /></a>
												</div>
											</div>
										</li>
										<li><a href="shop-grid.html">Laptop & Computer</a><p>Shop for multiple laptop styles includin</p>
											<div class="left-cat-dropdown left-cat-2">
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Bags</a>
														<a href="shop-grid.html">Video & Home</a>
														<a href="shop-grid.html">Home Surveillance</a>
														<a href="shop-grid.html">Cell Phones</a>
														<a href="shop-grid.html">Desktops & Key</a>					
													</div>
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Telecommunications�?/a>
														<a href="shop-grid.html">Lingerie</a>
														<a href="shop-grid.html">Electronics</a>
														<a href="shop-grid.html">Home Telephones</a>
														<a href="shop-grid.html">Desktops & Key</a>					
													</div>
												</div>
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Portable Audio</a>
														<a href="shop-grid.html">Communication</a>
														<a href="shop-grid.html">Handbag</a>
														<a href="shop-grid.html">Vintage Electronics</a>
														<a href="shop-grid.html">Desktops & Key</a>					
													</div>
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Clothing</a>
														<a href="shop-grid.html">Funiture</a>
														<a href="shop-grid.html">Car Electronics</a>
														<a href="shop-grid.html">Lifestyle</a>
														<a href="shop-grid.html">Desktops & Key</a>					
													</div>
												</div>
											</div>										
										</li>
										<li><a href="shop-grid.html">Fashion & Dress</a><p>Offers a wide range of women's accessori</p>
											<div class="left-cat-dropdown left-cat-3">
												<div class="single-cat-dropdown">
													<a href="shop-grid.html"><img src="img/add/menuadd3.jpg" alt="product image" /></a>
												</div>											
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Footwear Man</a>
														<a href="shop-grid.html">Gold Ring</a>
														<a href="shop-grid.html">Platinum Rings</a>
														<a href="shop-grid.html">Silver Ring</a>
														<a href="shop-grid.html">Tungsten Ring</a>					
													</div>
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Footwear Womens</a>
														<a href="shop-grid.html">Bands Gold</a>
														<a href="shop-grid.html">Platinum Bands</a>
														<a href="shop-grid.html">Silver Bands</a>
														<a href="shop-grid.html">Tungsten Bands</a>					
													</div>
												</div>
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Rings</a>
														<a href="shop-grid.html">Platinum Bracelets</a>
														<a href="shop-grid.html">Gold Ring</a>
														<a href="shop-grid.html">Silver Ring</a>
														<a href="shop-grid.html">Diamond Bracelets</a>					
													</div>
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Bands</a>
														<a href="shop-grid.html">Platinum Necklaces </a>
														<a href="shop-grid.html">Gold Ring</a>
														<a href="shop-grid.html">Silver Ring</a>
														<a href="shop-grid.html">Sunglasses</a>					
													</div>
												</div>
											</div>										
										</li>
										<li><a href="shop-grid.html">Toys & Kids</a><p>Find toys and kids belongings for child</p>
											<div class="left-cat-dropdown left-cat-4">
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Rings</a>
														<a href="shop-grid.html">Babies  2 months</a>
														<a href="shop-grid.html">3+ Years</a>
														<a href="shop-grid.html">Little Kids  1-5 years</a>
														<a href="shop-grid.html">Big Kids  6-9 years</a>					
													</div>
												</div>
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Dresses</a>
														<a href="shop-grid.html">Toys Just Landed</a>
														<a href="shop-grid.html">Shop All Toys</a>
														<a href="shop-grid.html">Clog sandals</a>
														<a href="shop-grid.html">Combat Boots</a>					
													</div>
												</div>
												<div class="no-margin-r single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Accessories</a>
														<a href="shop-grid.html">Bootees Bags</a>
														<a href="shop-grid.html">Blazers</a>
														<a href="shop-grid.html">Jackets</a>
														<a href="shop-grid.html">Shoes</a>					
													</div>
												</div>
												<div class="menu-bottom-img-add">
													<a href="shop-grid.html"><img src="img/add/menuadd.jpg" alt="product image" /></a>
													<a href="shop-grid.html"><img src="img/add/menuadd4.jpg" alt="product image" /></a>
												</div>
											</div>											
										</li>
										<li><a href="shop-grid.html">Sport & Healthy</a><p>Get your health, fitness and personal ca</p>
											<div class="left-cat-dropdown left-cat-5">
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Nightwear</a>
														<a href="shop-grid.html">Briefs</a>
														<a href="shop-grid.html">Camis</a>
														<a href="shop-grid.html">Cell Phones</a>
														<a href="shop-grid.html">Shapewear</a>					
													</div>
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Shoes</a>
														<a href="shop-grid.html">Digital SLRs</a>
														<a href="shop-grid.html">Digital Software</a>
														<a href="shop-grid.html">TV & Video</a>
														<a href="shop-grid.html">Books</a>					
													</div>
												</div>
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Handbags</a>
														<a href="shop-grid.html">Blazers</a>
														<a href="shop-grid.html">table</a>
														<a href="shop-grid.html">coats</a>
														<a href="shop-grid.html">kids</a>					
													</div>
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Clothing</a>
														<a href="shop-grid.html">T-shirts</a>
														<a href="shop-grid.html">coats</a>
														<a href="shop-grid.html">Jackets</a>
														<a href="shop-grid.html">Desktops & Key</a>					
													</div>
												</div>
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">jeans</a>
														<a href="shop-grid.html">Cell Phones</a>
														<a href="shop-grid.html">Desktops & Key</a>
														<a href="shop-grid.html">Accessories</a>
														<a href="shop-grid.html">Car Electronics</a>
													</div>
													<div class="single-cat-item">
														<a href="shop-grid.html"><img src="img/add/menuadd2.png" alt="product image" /></a>
													</div>
												</div>
											</div>												
										</li>
										<li class="extra_menu"><a href="shop-grid.html">Accessories</a>
											<div class="left-cat-dropdown left-cat-6">
												<div class="single-cat-dropdown">
													<div class="single-cat-item">
														<a href="shop-grid.html" class="single-cat-dropdown-title">Desktops</a>
														<a href="shop-grid.html">Accessories</a>
														<a href="shop-grid.html">Exercise & Fitness</a>
														<a href="shop-grid.html">Fitness Tech</a>
														<a href="shop-grid.html">Indoor Games</a>					
														<a href="shop-grid.html">Play Centres</a>					
														<a href="shop-grid.html">Pools & Slides</a>					
														<a href="shop-grid.html">Skateboarding</a>					
													</div>
												</div>
											</div>											
										</li>
									</ul>
									<div class="more-cat">
										<span class="more-view">More Categories</span>
									</div>									
								</div>
							</div>
						</div>
						<!-- left-category-menu-area end -->
						<!-- mainmenu start -->						
						<div class="col-xs-12 col-md-9">
							<div class="mainmenu">
								<nav>
									<ul>
										<li class="active"><a href="index.html">Home</a><i class="fa fa-angle-down"></i>
											<ul>
												<li><a href="index-2.html">Home Version 2</a></li>
												<li><a href="index-3.html">Home Version 3</a></li>
												<li><a href="index-4.html">Home Version 4</a></li>
											</ul>
										</li>
										<li><a href="about-us.html">About Us</a></li>
										<li><a href="shop-grid.html">shop</a></li>
										<li><a href="blog.html">Blog</a><i class="fa fa-angle-down"></i>
											<ul>
												<li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
												<li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
												<li><a href="single-blog.html">Single Blog</a></li>
											</ul>											
										</li>
										<li><a href="#">Pages</a><i class="fa fa-angle-down"></i>
											<ul>
												<li><a href="shop-grid.html">shop grid</a></li>
												<li><a href="shop-list.html">shop list</a></li>
												<li><a href="single-product.html">single product</a></li>
												<li><a href="cart.jsp">cart</a></li>
												<li><a href="checkout.html">checkout</a></li>
												<li><a href="my-account.html">my account</a></li>
												<li><a href="wishlist.html">wishlist</a></li>						
												<li><a href="blog.html">Blog</a></li>
												<li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
												<li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
												<li><a href="single-blog.html">Single Blog</a></li>
												<li><a href="about-us.html">about us</a></li>
												<li><a href="contact-us.html">contact us</a></li>
												<li><a href="404.html">404 Page</a></li>
											</ul>													
										</li>
										<li><a href="contact-us.html">Contact Us</a></li>
									</ul>
								</nav>
							</div>
						</div>
						<!-- mainmenu end -->
					</div>
					<!-- mobile menu start -->
					<div class="row">
						<div class="col-sm-12 mobile-menu-area">
							<div class="mobile-menu hidden-md hidden-lg" id="mob-menu">
								<span class="mobile-menu-title">Menu</span>
								<nav>
									<ul>
										<li><a href="index.html">Home</a>
											<ul>
												<li><a href="index-2.html">Home Version 2</a></li>
												<li><a href="index-3.html">Home Version 3</a></li>
												<li><a href="index-4.html">Home Version 4</a></li>
											</ul>
										</li>
										<li><a href="about-us.html">About Us</a></li>
										<li><a href="shop-grid.html">Chair</a>
											<ul>
												<li><a href="shop-grid.html">Dresses</a>
													<ul>
														<li><a href="shop-grid.html">Dresses</a></li>
														<li><a href="shop-grid.html">Anime & Manga</a></li>
														<li><a href="shop-grid.html">Accessories</a></li>
														<li><a href="shop-grid.html">Shoes</a></li>		
														<li><a href="shop-grid.html">Animals & Nature</a></li>
														<li><a href="shop-grid.html">Air conditioner</a></li>					
													</ul>														
												</li>
												<li><a href="shop-grid.html">Anime & Manga</a>
													<ul>
														<li><a href="shop-grid.html">Dresses</a></li>
														<li><a href="shop-grid.html">Anime & Manga</a></li>
														<li><a href="shop-grid.html">Accessories</a></li>
														<li><a href="shop-grid.html">Shoes</a></li>		
														<li><a href="shop-grid.html">Animals & Nature</a></li>
														<li><a href="shop-grid.html">Air conditioner</a></li>					
													</ul>													
												</li>
												<li><a href="shop-grid.html">Accessories</a></li>
												<li><a href="shop-grid.html">Shoes</a></li>		
												<li><a href="shop-grid.html">Animals & Nature</a></li>
												<li><a href="shop-grid.html">Air conditioner</a></li>					
											</ul>											
										</li>
										<li><a href="shop-grid.html">Lamp</a>
											<ul>
												<li><a href="shop-grid.html">Accessories</a>
													<ul>
														<li><a href="shop-grid.html">Dresses</a></li>
														<li><a href="shop-grid.html">Anime & Manga</a></li>
														<li><a href="shop-grid.html">Accessories</a></li>
														<li><a href="shop-grid.html">Shoes</a></li>		
														<li><a href="shop-grid.html">Animals & Nature</a></li>
														<li><a href="shop-grid.html">Air conditioner</a></li>					
													</ul>													
												</li>
												<li><a href="shop-grid.html">Shoes</a>
													<ul>
														<li><a href="shop-grid.html">Dresses</a></li>
														<li><a href="shop-grid.html">Anime & Manga</a></li>
														<li><a href="shop-grid.html">Accessories</a></li>
														<li><a href="shop-grid.html">Shoes</a></li>		
														<li><a href="shop-grid.html">Animals & Nature</a></li>
														<li><a href="shop-grid.html">Air conditioner</a></li>					
													</ul>													
												</li>		
												<li><a href="shop-grid.html">Animals & Nature</a></li>
												<li><a href="shop-grid.html">Dresses</a></li>
												<li><a href="shop-grid.html">Anime & Manga</a></li>
												<li><a href="shop-grid.html">Air conditioner</a></li>					
											</ul>											
										</li>
										<li><a href="shop-grid.html">Dresses</a>
											<ul>
												<li><a href="shop-grid.html">Animals & Nature</a></li>
												<li><a href="shop-grid.html">Air conditioner</a></li>
												<li><a href="shop-grid.html">Accessories</a></li>
												<li><a href="shop-grid.html">Shoes</a></li>
												<li><a href="shop-grid.html">Dresses</a></li>
												<li><a href="shop-grid.html">Anime & Manga</a></li>
											</ul>											
										</li>
										<li><a href="shop-grid.html">Shoes</a>
											<ul>
												<li><a href="shop-grid.html">Dresses</a></li>
												<li><a href="shop-grid.html">Accessories</a></li>
												<li><a href="shop-grid.html">Shoes</a></li>		
												<li><a href="shop-grid.html">Air conditioner</a></li>	
												<li><a href="shop-grid.html">Anime & Manga</a></li>
												<li><a href="shop-grid.html">Animals & Nature</a></li>	
											</ul>											
										</li>
										<li><a href="blog.html">Blog</a>
											<ul>
												<li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
												<li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
												<li><a href="single-blog.html">Single Blog</a></li>
											</ul>											
										</li>
										<li><a href="#">Pages</a>
											<ul>
												<li><a href="shop-grid.html">shop grid</a></li>
												<li><a href="shop-list.html">shop list</a></li>
												<li><a href="single-product.html">single product</a></li>
												<li><a href="cart.html">cart</a></li>
												<li><a href="checkout.html">checkout</a></li>
												<li><a href="my-account.html">my account</a></li>
												<li><a href="wishlist.html">wishlist</a></li>						
												<li><a href="blog.html">Blog</a></li>
												<li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
												<li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
												<li><a href="single-blog.html">Single Blog</a></li>
												<li><a href="about-us.html">about us</a></li>
												<li><a href="contact-us.html">contact us</a></li>
												<li><a href="404.html">404 Page</a></li>
											</ul>													
										</li>
										<li><a href="contact-us.html">Contact Us</a></li>
									</ul>
								</nav>
							</div>						
						</div>
					</div>
					<!-- mobile menu end -->					
				</div>
			</div>
			<!-- header-bottom end -->
		</header>
		<!-- header-area end -->
		<!-- main content area start  -->
		<section class="main-content-area">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
						<!-- cart table start -->
						<div class="cart-page-main-area">
							<h2>Shopping Cart</h2>
							
    <div align="center">
    <%  
    if(loginBean.getLogname()== null){
        response.sendRedirect("login.jsp");//重定向到登录页面
    }
    else {
       boolean b =loginBean.getLogname()==null||
                  loginBean.getLogname().length()==0;
       if(b)
         request.getRequestDispatcher("/login.jsp").forward(request, response);
    }
    LinkedList<String> car =loginBean.getCar();
    if(car==null)
      out.print("<h2> 购物车没有物品.</h2>");
    else {
       Iterator<String> iterator=car.iterator();
       StringBuffer buyGoods = new StringBuffer();
       int n=0;
       double priceSum =0;
       out.print("购物车中的物品：<table border=2>");
       while(iterator.hasNext()) {
           String goods=iterator.next();
           String showGoods="";
           n++; 
           int index=goods.lastIndexOf("#");
           if(index!=-1){
              priceSum+=Double.parseDouble(goods.substring(index+1));
              showGoods = goods.substring(0,index);
           }
           buyGoods.append(n+":"+showGoods);
           String del="<form  action='deleteServlet' method = 'post'>"+
                     "<input type ='hidden' name='delete' value= "+goods+">"+
                     "<input type ='submit'  value='删除' ></form>";
          
           out.print("<tr><td>"+showGoods+"</td>");
           out.print("<td>"+del+"</td></tr>");
       }
       out.print("</table>");
       String orderForm = "<form action='buyServlet' method='post'>"+
              " <input type ='hidden' name='buy' value= "+buyGoods+" >"+ 
              " <input type ='hidden' name='price' value= "+priceSum+" >"+           
              "<input type ='submit'  value='生成订单'></form>";
       out.print(orderForm); 
    } 
%>
</div>
							
							
							
							
							
							<div class="cartpage-button">
								<div class="button-left">
									<a href="#" class="add-tag-btn cartpage-btn-1">Continue Shopping</a>
								</div>
								<div class="button-right">
									<a href="#" class="add-tag-btn cartpage-btn-2">Clear Cart</a>
									<a href="#" class="add-tag-btn cartpage-btn-3">Update Cart</a>
								</div>	
							</div>							
						</div>
						<!-- cart table end -->
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
						<!-- estimate-shiping start -->
						<div class="cart-page-single-area estimate-shiping">
							<h2 class="cartpage-title">Estimate Shipping And Tax</h2>
							<p>Enter your destination to get a shipping estimate.</p>
							<div class="form-group">
								<div class="country-select">
									<label>Country <sup>*</sup></label>
									<select>
										<option value="1">United State</option>
										<option value="2">Azerbaijan</option>
										<option value="3">Bahamas</option>
										<option value="4">Bahrain</option>
										<option value="5">Bangladesh</option>
										<option value="6">Barbados</option>
										<option value="7">Belarus</option>
										<option value="8">Belgium</option>
										<option value="9">Belize</option>
										<option value="10">Benin</option>
										<option value="11">Bermuda</option>
										<option value="12">Bhutan</option>
										<option value="13">Bolivia</option>
										<option value="14">Bosnia and Herzegovina</option>
										<option value="15">Botswana</option>
										<option value="16">Bouvet Island</option>
										<option value="17">Brazil</option>
										<option value="18">British Indian Ocean Territory</option>
										<option value="19">British Virgin Islands</option>
										<option value="20">Brunei</option>
										<option value="21">Bulgaria</option>
										<option value="22">Burkina Faso</option>
										<option value="23">Burundi</option>
										<option value="24">Cambodia</option>
										<option value="25">Cameroon</option>
										<option value="26">Canada</option>
										<option value="27">Cape Verde</option>
										<option value="28">Cayman Islands</option>
										<option value="29">Central African Republic</option>
										<option value="30">Chad</option>
										<option value="31">Chile</option>
										<option value="32">China</option>
										<option value="33">Christmas Island</option>
										<option value="34">Cocos (Keeling) Islands</option>
										<option value="35">Colombia</option>
										<option value="36">Comoros</option>
										<option value="37">Congo - Brazzaville</option>
										<option value="38">Congo - Kinshasa</option>
										<option value="39">Cook Islands</option>
										<option value="40">Costa Rica</option>
										<option value="41">Côte d’Ivoire</option>
										<option value="42">Croatia</option>
										<option value="43">Cuba</option>
										<option value="44">Cyprus</option>
										<option value="45">Czech Republic</option>
										<option value="46">Denmark</option>
										<option value="47">Djibouti</option>
										<option value="48">Dominica</option>
										<option value="49">Dominican Republic</option>
										<option value="50">Ecuador</option>
										<option value="41">Egypt</option>
										<option value="42">El Salvador</option>
										<option value="43">Equatorial Guinea</option>
										<option value="44">Eritrea</option>
										<option value="45">Estonia</option>
										<option value="46">Ethiopia</option>
										<option value="47">Falkland Islands</option>
										<option value="48">Faroe Islands</option>
										<option value="49">United State</option>
									</select>
								</div>								
							</div>
							<div class="form-group">
								<label>State/Province</label>
								<input type="text" class="form-control" />								
							</div>
							<div class="form-group">
								<label>Zip/Postal Code</label>
								<input type="text" class="form-control" />								
							</div>
							<p 	class="ship-quote-box"><a href="" class="add-tag-btn">GET A QUOTE</a></p>
						</div>
						<!-- estimate-shiping end -->						
					</div>
					<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
						<!-- Discount start -->
						<div class="cart-page-single-area cartpage-descount">
							<h2 class="cartpage-title">Discount Codes</h2>
							<div class="pro-tag-form">
								<label>Enter your coupon code if you have one.</label>
								<input type="text" class="form-control" />
								<p><a href="" class="add-tag-btn">APPLY COUPON</a></p>
							</div>							
						</div>	
						<!-- Discount end -->						
					</div>
					<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
						<!-- total-amount start -->
						<div class="cart-page-single-area cartpage-total-amount">
							<div class="cartpage-total-price">
								<div class="total-price-box">
									<p><span class="sub-t">Subtotal <span class="sub-t-p">$999.99</span></span></p>
									<p><span class="grand-t">Grand Total <span class="grand-t-p">$999.99</span></span></p>	
								</div>
								<a href="#" class="add-tag-btn">Proceed to Checkout</a>								
								<p><a href="#">Checkout with Multiple Addresses</a></p>
							</div>
						</div>
						<!-- total-amount end -->					
					</div>
				</div>
			</div>	
		</section>
		<!-- main content area end  -->
		<!-- brand & client area start -->
		<div class="brand-client-area">
			<div class="container">
				<div class="row">
					<div class="carousel-border">
						<div class="client-carousel">
							<!-- single-client start -->
							<div class="single-client">
								<img src="img/client-logo/1.jpg" alt="GreenTech" />
							</div>
							<!-- single-client end -->
							<!-- single-client start -->
							<div class="single-client">
								<img src="img/client-logo/2.jpg" alt="GreenTech" />
							</div>
							<!-- single-client end -->
							<!-- single-client start -->
							<div class="single-client">
								<img src="img/client-logo/3.jpg" alt="GreenTech" />
							</div>
							<!-- single-client end -->
							<!-- single-client start -->
							<div class="single-client">
								<img src="img/client-logo/4.jpg" alt="GreenTech" />
							</div>
							<!-- single-client end -->
							<!-- single-client start -->
							<div class="single-client">
								<img src="img/client-logo/5.jpg" alt="GreenTech" />
							</div>
							<!-- single-client end -->
							<!-- single-client start -->
							<div class="single-client">
								<img src="img/client-logo/1.jpg" alt="GreenTech" />
							</div>
							<!-- single-client end -->
							<!-- single-client start -->
							<div class="single-client">
								<img src="img/client-logo/2.jpg" alt="GreenTech" />
							</div>
							<!-- single-client end -->	
							<!-- single-client start -->
							<div class="single-client">
								<img src="img/client-logo/3.jpg" alt="GreenTech" />
							</div>
							<!-- single-client end -->	
							<!-- single-client start -->
							<div class="single-client">
								<img src="img/client-logo/4.jpg" alt="GreenTech" />
							</div>
							<!-- single-client end -->							
					</div>
					</div>
				</div>
			</div>
		</div>
		<!-- brand & client area end -->
		<!-- footer-area start -->
		<footer class="footer-area">
			<!-- footer-top start -->
			<div class="footer-top">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-3 col-md-2 col-lg-2">
							<!-- single-footer start -->
							<div class="single-footer">
								<h2>My Account</h2>
								<ul>
									<li><a href="my-account.html">My Account</a></li>
									<li><a href="#">Log in</a></li>
									<li><a href="cart.html">My Cart</a></li>
									<li><a href="wishlist.html">My Wishlist</a></li>
									<li><a href="checkout.html">Checkout</a></li>
									<li><a href="#">Userinfor</a></li>
								</ul>
							</div>
							<!-- single-footer end -->
						</div>
						<div class="col-xs-12 col-sm-3 col-md-2 col-lg-2">
							<!-- single-footer start -->
							<div class="single-footer">
								<h2>Support</h2>
								<ul>
									<li><a href="about-us.html">About Us</a></li>
									<li><a href="#">Careers</a></li>
									<li><a href="#">Delivery</a></li>
									<li><a href="#">Privacy Policy</a></li>
									<li><a href="#">Careers</a></li>
									<li><a href="#">Sale products</a></li>
								</ul>
							</div>
							<!-- single-footer end -->
						</div>
						<div class="col-xs-12 col-sm-4 col-md-2 col-lg-2 hidden-sm hidden-xs">
							<!-- single-footer start -->
							<div class="single-footer">
								<h2>Information</h2>
								<ul>
									<li><a href="#">Sitemap</a></li>
									<li><a href="#">Privacy Policy</a></li>
									<li><a href="#">Your Account</a></li>
									<li><a href="#">Advanced</a></li>
									<li><a href="#">Privacy Policy</a></li>
									<li><a href="contact-us.html">Contact Us</a></li>
								</ul>
							</div>
							<!-- single-footer end -->
						</div>
						<div class="col-xs-12 col-sm-6 col-md-2 col-lg-2 hidden-sm hidden-xs">
							<!-- single-footer start -->
							<div class="single-footer">
								<h2>Customer</h2>
								<ul>
									<li><a href="#">roduct Recall</a></li>
									<li><a href="#">Gift Vouchers</a></li>
									<li><a href="#">Exchanges</a></li>
									<li><a href="#">Shipping</a></li>
									<li><a href="#">Gift Vouchers</a></li>
									<li><a href="#">Help & FAQs</a></li>
								</ul>
							</div>
							<!-- single-footer end -->
						</div>
						<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
							<!-- single-footer start -->
							<div class="single-footer">
								<h2>Contact Us</h2>
								<div class="address-info">
									<p><strong>Address: </strong> <span> 123 Main Street, Anytown, CA 12345 USA.</span></p>
									<p><strong>Phone: </strong> <span> 8801973 - 833 508</span></p>
									<p><strong>Fax: </strong> <span> (800) 123 456 789</span></p>
									<p><strong>Email:  </strong> <span> <a href="mailto:admin@bootexperts.com">admin@bootexperts.com</a></span></p>
								</div>
								<div class="banner-footer">
									<img src="img/add/menuadd.jpg" alt="GreenTech" />
								</div>
							</div>
							<!-- single-footer end -->
						</div>
					</div>
				</div>
			</div>
			<!-- footer-top end -->
			<!-- footer middle start -->
			<div class="footer-middle">
				<div class="container">
					<div class="t-b-border">
						<div class="row">
							<div class="col-xs-12 col-sm-6 col-md-4">
								<div class="newsletter-box">
									<form class="form-inline" method="post" action="#">
									  <div class="form-group news-form-group">
										<h2>Newsletter</h2>
										<input type="text" class="form-control news-form-con">
										<button class="news-btn" type="submit"><i class="fa fa-angle-right"></i></button>
									  </div>
									</form>								
								</div>							
							</div>
							<div class="col-xs-12 col-sm-6 col-md-4">
								<div class="social-share">
									<div class="social-icon">
										<h2>follow</h2>
										<ul>
											<li><a class="tw" href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a class="gp" href="#"><i class="fa fa-google-plus"></i></a></li>
											<li><a class="fb" href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a class="li" href="#"><i class="fa fa-linkedin"></i></a></li>
											<li><a class="yu" href="#"><i class="fa fa-youtube"></i></a></li>
											<li><a class="be" href="#"><i class="fa fa-behance"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-4">
								<!-- payment-logo start -->
								<div class="payment-logo">
									<img src="img/payment_1.png" alt="GreenTech Payment" />
								</div>
								<!-- payment-logo end -->
							</div>								
						</div>
					</div>
				</div>
			</div>
			<!-- footer middle end -->
			<!-- footer bottom start -->
			<div class="footer-bottom">
				<div class="container">
					<div class="row">
						<div class="col-xs-12">
							<div class="copy-right-area">
								<div class="store-select">
									<label>Select Store:</label>
									<select>
										<option value="">Digital</option>
										<option value="">Furniture</option>
										<option value="">GreenTech</option>
									</select>
								</div>							
								<p class="copy-right">&copy; Copyright 2015. All Rights Reserved</p>
							</div>
							<!-- scroll-to-top-start -->
							<div class="scroll-to-top">
								<a href="#" class="greentech-scrollertop">scroll</a>
							</div>	
							<!-- scroll-to-top-end -->							
						</div>
					</div>
				</div>
			</div>
			<!-- footer bottom end -->
		</footer>
		<!-- footer-area end -->
		
		<!-- jquery js -->
		<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
		<!-- jqueryui js -->
		<script src="http://www.jq22.com/jquery/jquery-ui-1.11.0.js"></script>
		<!-- mobile menu js -->
		<script src="js/jquery.meanmenu.js"></script>		
		<!-- fancybox js -->
		<script src="js/jquery.fancybox.js"></script>
		<!-- elevatezoom js -->
		<script src="js/jquery.elevatezoom.js"></script>		
		<!-- bootstrap js -->
		<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
		<!-- owl.carousel js -->
		<script src="js/owl.carousel.min.js"></script>
		<!-- owl.carousel js -->
		<script src="js/jquery.nivo.slider.pack.js"></script>
		<!-- jquery-counterup js -->
        <script src="js/jquery.counterup.min.js"></script>		
		<!-- wow js -->
        <script src="js/wow.js"></script>		
		<script>
			new WOW().init();
		</script>		
		<!-- main js -->
		<script src="js/main.js"></script>
	</body>
</html>
