<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!doctype html>
<!--[if IE 9]> <html class="no-js ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js " lang="en"> <!--<![endif]-->
	<head>
		<!-- basic page needs -->	
        <meta charset="GB18030">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Digital Store | GreenTech</title>
        <meta name="description" content="add your site description here">
		<!-- mobile meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">

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
								<div class="left-category-menu">
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
														<a href="shop-grid.html" class="single-cat-dropdown-title">Telecommunications</a>
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
		<!-- slider-area start -->
		<section class="slider-area">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-6 col-md-offset-3">
						<!-- slider start -->
						<div class="slider">
							<div id="mainSlider" class="nivoSlider">
								<img src="img/slider/home1/slider11.jpg" alt="main slider" title="#htmlcaption1"/>
								<img src="img/slider/home1/slider12.jpg" alt="main slider" title="#htmlcaption2"/>
							</div>	
							<div id="htmlcaption1" class="nivo-html-caption progress-cap">
								<div class="slider-progress"></div>
							</div>
							<div id="htmlcaption2" class="nivo-html-caption progress-cap">
								<div class="slider-progress"></div>
							</div>
						</div>
						<!-- slider end -->
						<!-- shipping-add-image start -->
						<div class="shipping-add-image">
							<div class="row">
								<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
									<div class="single-shipping-image">
										<a href="#"><img src="img/shiping/banner_block1.jpg" alt="shipping image" /></a>
									</div>
								</div>
								<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
									<div class="single-shipping-image">
										<a href="#"><img src="img/shiping/banner_block2.jpg" alt="shipping image" /></a>
									</div>
								</div>
								<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
									<div class="single-shipping-image">
										<a href="#"><img src="img/shiping/banner_block3.jpg" alt="shipping image" /></a>
									</div>
								</div>
							</div>
						</div>
						<!-- shipping-add-image end -->
					</div>
					<div class="col-xs-12 col-md-3">
						<!-- featured-product start -->
						<div class="block4 sidebar-product">
							<div class="section-heading">
								<h2><span>Featured</span> Products</h2>
							</div>
							<div class="row">
								<div class="featured-product">
									<!-- single carousel item start -->
									<div class="item">
										<!-- single product item start -->
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Quisque in arcu"><img src="img/product/sidebar/home1/1.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Quisque in arcu">Quisque in arcu</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$699.00</span>
													<span class="old-price">$800.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Aliquam equat"><img src="img/product/sidebar/home1/2.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Aliquam equat">Aliquam equat</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$700.00</span>
													<span class="old-price">$750.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Pellentesque habi"><img src="img/product/sidebar/home1/3.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Pellentesque habi">Pellente habitant </a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$400.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Pellentesque habi "><img src="img/product/sidebar/home1/4.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Pellente habitant ">Pellente habitant </a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$699.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Occaecati ditate"><img src="img/product/sidebar/home1/5.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Occaecati ditate">Occaecati ditate</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$520.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->									
									</div>
									<!-- single carousel item end -->
									<!-- single carousel item start -->
									<div class="item">
										<!-- single product item start -->
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Consequences"><img src="img/product/sidebar/home1/6.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Consequences">Consequences</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$600.00</span>
													<span class="old-price">$799.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Pleasure onally"><img src="img/product/sidebar/home1/7.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Pleasure onally">Pleasure onally</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$789.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Eget non arcu"><img src="img/product/sidebar/home1/8.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Eget non arcu">Eget non arcu</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$699.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Facilisis sagittis"><img src="img/product/sidebar/home1/9.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Facilisis sagittis">Facilisis sagittis</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$699.00</span>
													<span class="old-price">$599.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Nulla purus"><img src="img/product/sidebar/home1/10.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Nulla purus">Nulla purus</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$500.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->									
									</div>
									<!-- single carousel item end -->

								</div>
							</div>
						</div>
						<!-- featured-product end -->
					</div>
				</div>
			</div>
		</section>
		<!-- slider-area end -->
		<!-- deal of day product area start -->
		<section class="block2 endofday-product-area">
			<div class="container">
				<div class="section-heading">
					<h2><span>Deal</span> of the day</h2>
				</div>			
				<div class="row">
					<!-- deal-of-day-product start -->
					<div class="deal-of-day-product">
						<!-- single product item start -->										
						<div class="block2-single-item">
							<div class="product-border">
								<div class="block2-pro-img">
									<a href="single-product.html" title="Fusce aliquam"><img src="img/product/home1/1.jpg" alt="product image" /></a>
								</div>
								<div class="block2-pro-text">
									<h2><a class="product-title" href="single-product.html" title="Fusce aliquam">Fusce aliquam</a></h2>
									<div class="rating-box">
										<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
									</div>
									<div class="product-price">
										<span class="regular-price">$699.00</span>
										<span class="old-price">$550.00</span>
									</div>
									<div class="product-description">
										<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante..</p>
									</div>
								</div>									
							</div>	
							<div class="box-timer">
								<div class="timer">
									<div data-countdown="2019/06/30"></div>
								</div>									
							</div>							
						</div>
						<!-- single product item end -->
						<!-- single product item start -->										
						<div class="block2-single-item">
							<div class="product-border">
								<div class="block2-pro-img">
									<a href="single-product.html" title="Quisque in arcu"><img src="img/product/home1/2.jpg" alt="product image" /></a>
								</div>
								<div class="block2-pro-text">
									<h2><a class="product-title" href="single-product.html" title="Quisque in arcu">Quisque in arcu</a></h2>
									<div class="rating-box">
										<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
										<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
									</div>
									<div class="product-price">
										<span class="regular-price">$699.00</span>
										<span class="old-price">$800.00</span>
									</div>
									<div class="product-description">
										<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante..</p>
									</div>
								</div>									
							</div>	
							<div class="box-timer">
								<div class="timer">
									<div data-countdown="2018/06/10"></div>
								</div>									
							</div>							
						</div>
						<!-- single product item end -->
						<!-- single product item start -->										
						<div class="block2-single-item">
							<div class="product-border">
								<div class="block2-pro-img">
									<a href="single-product.html" title="Proin lectus ipsum"><img src="img/product/home1/3.jpg" alt="product image" /></a>
								</div>
								<div class="block2-pro-text">
									<h2><a class="product-title" href="single-product.html" title="Proin lectus ipsum">Proin lectus ipsum</a></h2>
									<div class="rating-box">
										<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
										<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
										<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
									</div>
									<div class="product-price">
										<span class="regular-price">$480.00</span>
										<span class="old-price">$500.00</span>
									</div>
									<div class="product-description">
										<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante..</p>
									</div>
								</div>									
							</div>	
							<div class="box-timer">
								<div class="timer">
									<div data-countdown="2020/05/01"></div>
								</div>									
							</div>							
						</div>
						<!-- single product item end -->
						<!-- single product item start -->										
						<div class="block2-single-item">
							<div class="product-border">
								<div class="block2-pro-img">
									<a href="single-product.html" title="Primis in faucibus"><img src="img/product/home1/4.jpg" alt="product image" /></a>
								</div>
								<div class="block2-pro-text">
									<h2><a class="product-title" href="single-product.html" title="Primis in faucibus">Primis in faucibus</a></h2>
									<div class="rating-box">
										<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
										<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
										<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
									</div>
									<div class="product-price">
										<span class="regular-price">$950.00</span>
										<span class="old-price">$999.00</span>
									</div>
									<div class="product-description">
										<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante..</p>
									</div>
								</div>									
							</div>	
							<div class="box-timer">
								<div class="timer">
									<div data-countdown="2018/11/12"></div>
								</div>									
							</div>							
						</div>
						<!-- single product item end -->
						<!-- single product item start -->										
						<div class="block2-single-item">
							<div class="product-border">
								<div class="block2-pro-img">
									<a href="single-product.html" title="Pleasure onally"><img src="img/product/home1/5.jpg" alt="product image" /></a>
								</div>
								<div class="block2-pro-text">
									<h2><a class="product-title" href="single-product.html" title="Pleasure onally">Pleasure onally</a></h2>
									<div class="rating-box">
										<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
										<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
									</div>
									<div class="product-price">
										<span class="regular-price">$850.00</span>
										<span class="old-price">$800.00</span>
									</div>
									<div class="product-description">
										<p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante..</p>
									</div>
								</div>									
							</div>	
							<div class="box-timer">
								<div class="timer">
									<div data-countdown="2019/01/01"></div>
								</div>									
							</div>							
						</div>
						<!-- single product item end -->
					</div>
					<!-- deal-of-day-product end -->
				</div>
			</div>
		</section>
		<!-- deal of day product area end -->
		<!-- Bestseller products area start -->
		<section class="tab-carousel-product">
			<div class="container">
				<div class="row">
					<div class="tab-product-area">
						<div class="bestseller-sec-heading section-heading">
							<h2><span>Bestseller</span> products</h2>
							<div class="tab-carousel-menu">
								<ul class="nav nav-tabs product-nav">
									<li class="active"><p><a href="#laptop_computer" data-toggle="tab">Laptop & Computer</a></p></li>
									<li><p><a href="#clothing" data-toggle="tab">Clothing</a></p></li>
								</ul>
							</div>
							<!-- tabs menu end -->							
						</div>
						<!-- tab content start -->
						<div class="tab-content">
							<!-- tabs one start -->
							<div role="tabpanel" class="tab-pane active" id="laptop_computer">
								<div class="tab-content-area tab-carousel-1">
									<div class="product-carousel-1">
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>	
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/6.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Aliquam equat</a></h2>
													<div class="product-price">
														<span class="old-price">$450.00</span>
														<span class="regular-price">$500.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/7.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Donec non est</a></h2>
													<div class="product-price">
														<span class="old-price">$350.00</span>
														<span class="regular-price">$499.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/8.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Pellente habitant </a></h2>
													<div class="product-price">
														<span class="regular-price">$350.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>												
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/9.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Donec ac tempus</a></h2>
													<div class="product-price">
														<span class="regular-price">$799.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/10.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Quisque in arcu</a></h2>
													<div class="product-price">
														<span class="old-price">$299.00</span>
														<span class="regular-price">$350.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/11.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Etiam gravida</a></h2>
													<div class="product-price">
														<span class="old-price">$300.00</span>
														<span class="regular-price">$330.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>												
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/12.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Accumsan elit </a></h2>
													<div class="product-price">
														<span class="old-price">$850.00</span>
														<span class="regular-price">$899.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/1.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Proin lectus ipsum</a></h2>
													<div class="product-price">
														<span class="old-price">$380.00</span>
														<span class="regular-price">$499.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/2.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Proin lectus ipsum</a></h2>
													<div class="product-price">
														<span class="regular-price">$350.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/3.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Cras neque metus</a></h2>
													<div class="product-price">
														<span class="old-price">$280.00</span>
														<span class="regular-price">$320.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/4.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Nunc facilisis</a></h2>
													<div class="product-price">
														<span class="regular-price">$599.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>												
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/5.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Occaecati ditate</a></h2>
													<div class="product-price">
														<span class="regular-price">$480.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
			
									</div>
								</div>
							</div>
							<!-- tabs one end -->

							<!-- tabs three start -->
							<div role="tabpanel" class="tab-pane" id="clothing">
								<div class="tab-content-area tab-carousel-3">
									<div class="product-carousel-3">
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/1.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Aliquam equat</a></h2>
													<div class="product-price">
														<span class="old-price">$599.00</span>
														<span class="regular-price">$650.00</span>						
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/2.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Pleasure</a></h2>
													<div class="product-price">
														<span class="old-price">$899.00</span>
														<span class="regular-price">$950.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>											
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/3.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Voluptas nulla</a></h2>
													<div class="product-price">
														<span class="regular-price">$480.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/4.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Primis in faucibus</a></h2>
													<div class="product-price">
														<span class="regular-price">$550.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/5.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Occaecati ditate</a></h2>
													<div class="product-price">
														<span class="regular-price">$550.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>												
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/6.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Nunc facilisis</a></h2>
													<div class="product-price">
														<span class="old-price">$199.00</span>
														<span class="regular-price">$250.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/7.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Cras neque metus</a></h2>
													<div class="product-price">
														<span class="regular-price">$350.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/8.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Accumsan elit </a></h2>
													<div class="product-price">
														<span class="old-price">$300.00</span>
														<span class="regular-price">$350.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
										<!-- single-item start -->
										<div class="item">
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>												
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/9.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Etiam gravida</a></h2>
													<div class="product-price">
														<span class="regular-price">$890.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
											<!-- single-product-item start -->
											<div class="single-product-item">
												<div class="product-image">
													<div class="product-sticker">
														<img src="img/product/new1.png" alt="product sticker" />
													</div>			
													<a href="single-product.html" title=""><img src="img/product/home1/10.jpg" alt="product image" /></a>
													<div class="single-product-overlay">
														<div class="rating-box">
															<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
															<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<div class="product-quick-view">
															<ul>
																<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
																<li><a href="#"><i class="fa fa-copy"></i></a></li>
																<li><a href="#"><i class="fa fa-search"></i></a></li>
															</ul>
														</div>
													</div>
												</div>
												<div class="single-product-text">
													<h2><a class="product-title" href="single-product.html" title="">Pleasure</a></h2>
													<div class="product-price">
														<span class="regular-price">$780.00</span>
													</div>
													<div class="pro-add-to-cart">
														<p><a href="#" title="Add to Cart">Add to Cart</a></p>
													</div>
												</div>
											</div>
											<!-- single-product-item end -->
										</div>
										<!-- single-item end -->
									</div>
								</div>
							</div>
							<!-- tabs three end -->
						</div>						
						<!-- tab content end -->
					</div>
				</div>
			</div>
		</section>
		<!-- Bestseller products area end -->
		<!-- block-img-add start -->
		<div class="block-img-add">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-4">
						<div class="single-image-add">
							<a href="#"><img src="img/add/banner11.jpg" alt="GreenTech" /></a>
						</div>
					</div>
					<div class="col-xs-12 col-sm-8">
						<div class="single-image-add">
							<a href="#"><img src="img/add/banner12.jpg" alt="GreenTech" /></a>
						</div>						
					</div>
				</div>
			</div>
		</div>
		<!-- block-img-add end -->
		<!-- most viewed product area start -->
		<section class="tab-carousel-product">
			<div class="container">
				<div class="row">
					<div class="tab-product-area">
						<div class="Mostview-sec-heading section-heading">
							<h2><span>Mostview</span> products</h2>
							<div class="tab-carousel-menu">
								<ul class="nav nav-tabs product-nav">
									<li class="active"><p><a href="#Fashion_Dress" data-toggle="tab">Fashion & Dress</a></p></li>
								</ul>
							</div>
							<!-- tabs menu end -->							
						</div>
						<!-- tab content start -->
						<div class="tab-content">
							<!-- tabs one start -->
							<div role="tabpanel" class="tab-pane active" id="Fashion_Dress">
								<div class="tab-content-area tab-carousel-5">
									<div class="product-carousel-5">
										<!-- single-product-item start -->
										<div class="single-product-item">
											<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>											
												<div class="product-sticker">
													<img src="img/product/new1.png" alt="product sticker" />
												</div>			
												<a href="single-product.html" title=""><img src="img/product/home1/1.jpg" alt="product image" /></a>
												<div class="single-product-overlay">
													<div class="rating-box">
														<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="product-quick-view">
														<ul>
															<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
															<li><a href="#"><i class="fa fa-copy"></i></a></li>
															<li><a href="#"><i class="fa fa-search"></i></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="single-product-text">
												<h2><a class="product-title" href="single-product.html" title="">Pleasure</a></h2>
												<div class="product-price">
													<span class="regular-price">$999.00</span>
												</div>
												<div class="pro-add-to-cart">
													<p><a href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<!-- single-product-item end -->
										<!-- single-product-item start -->
										<div class="single-product-item">
											<div class="product-image">
												<div class="product-sticker">
													<img src="img/product/new1.png" alt="product sticker" />
												</div>			
												<a href="single-product.html" title=""><img src="img/product/home1/2.jpg" alt="product image" /></a>
												<div class="single-product-overlay">
													<div class="rating-box">
														<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
														<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="product-quick-view">
														<ul>
															<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
															<li><a href="#"><i class="fa fa-copy"></i></a></li>
															<li><a href="#"><i class="fa fa-search"></i></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="single-product-text">
												<h2><a class="product-title" href="single-product.html" title="">Voluptas nulla</a></h2>
												<div class="product-price">
													<span class="old-price">$260.00</span>
													<span class="regular-price">$299.00</span>
												</div>
												<div class="pro-add-to-cart">
													<p><a href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<!-- single-product-item end -->
										<!-- single-product-item start -->
										<div class="single-product-item">
											<div class="product-image">
												<div class="product-sticker">
													<img src="img/product/new1.png" alt="product sticker" />
												</div>			
												<a href="single-product.html" title=""><img src="img/product/home1/3.jpg" alt="product image" /></a>
												<div class="single-product-overlay">
													<div class="rating-box">
														<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="product-quick-view">
														<ul>
															<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
															<li><a href="#"><i class="fa fa-copy"></i></a></li>
															<li><a href="#"><i class="fa fa-search"></i></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="single-product-text">
												<h2><a class="product-title" href="single-product.html" title="">Consequences</a></h2>
												<div class="product-price">
													<span class="old-price">$697.00</span>
													<span class="regular-price">$784.00</span>
												</div>
												<div class="pro-add-to-cart">
													<p><a href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<!-- single-product-item end -->
										<!-- single-product-item start -->
										<div class="single-product-item">
											<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>											
												<div class="product-sticker">
													<img src="img/product/new1.png" alt="product sticker" />
												</div>			
												<a href="single-product.html" title=""><img src="img/product/home1/4.jpg" alt="product image" /></a>
												<div class="single-product-overlay">
													<div class="rating-box">
														<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="product-quick-view">
														<ul>
															<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
															<li><a href="#"><i class="fa fa-copy"></i></a></li>
															<li><a href="#"><i class="fa fa-search"></i></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="single-product-text">
												<h2><a class="product-title" href="single-product.html" title="">Primis in faucibus</a></h2>
												<div class="product-price">
													<span class="regular-price">$879.00</span>
												</div>
												<div class="pro-add-to-cart">
													<p><a href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<!-- single-product-item end -->
										<!-- single-product-item start -->
										<div class="single-product-item">
											<div class="product-image">
												<div class="product-sticker">
													<img src="img/product/new1.png" alt="product sticker" />
												</div>			
												<a href="single-product.html" title=""><img src="img/product/home1/5.jpg" alt="product image" /></a>
												<div class="single-product-overlay">
													<div class="rating-box">
														<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
														<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="product-quick-view">
														<ul>
															<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
															<li><a href="#"><i class="fa fa-copy"></i></a></li>
															<li><a href="#"><i class="fa fa-search"></i></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="single-product-text">
												<h2><a class="product-title" href="single-product.html" title="">Pleasure onally</a></h2>
												<div class="product-price">
													<span class="regular-price">$698.00</span>
												</div>
												<div class="pro-add-to-cart">
													<p><a href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<!-- single-product-item end -->
										<!-- single-product-item start -->
										<div class="single-product-item">
											<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>											
												<div class="product-sticker">
													<img src="img/product/new1.png" alt="product sticker" />
												</div>			
												<a href="single-product.html" title=""><img src="img/product/home1/6.jpg" alt="product image" /></a>
												<div class="single-product-overlay">
													<div class="rating-box">
														<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="product-quick-view">
														<ul>
															<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
															<li><a href="#"><i class="fa fa-copy"></i></a></li>
															<li><a href="#"><i class="fa fa-search"></i></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="single-product-text">
												<h2><a class="product-title" href="single-product.html" title="">Occaecati ditate</a></h2>
												<div class="product-price">
													<span class="old-price">$400.00</span>
													<span class="regular-price">$350.00</span>
												</div>
												<div class="pro-add-to-cart">
													<p><a href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<!-- single-product-item end -->
										<!-- single-product-item start -->
										<div class="single-product-item">
											<div class="product-image">
												<div class="product-sticker">
													<img src="img/product/new1.png" alt="product sticker" />
												</div>			
												<a href="single-product.html" title=""><img src="img/product/home1/7.jpg" alt="product image" /></a>
												<div class="single-product-overlay">
													<div class="rating-box">
														<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="product-quick-view">
														<ul>
															<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
															<li><a href="#"><i class="fa fa-copy"></i></a></li>
															<li><a href="#"><i class="fa fa-search"></i></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="single-product-text">
												<h2><a class="product-title" href="single-product.html" title="">Nunc facilisis</a></h2>
												<div class="product-price">
													<span class="regular-price">$687.00</span>
												</div>
												<div class="pro-add-to-cart">
													<p><a href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<!-- single-product-item end -->
										<!-- single-product-item start -->
										<div class="single-product-item">
											<div class="product-image">
													<div class="sale-stiker product-sticker">
														<img src="img/product/sale1.png" alt="product sticker" />
													</div>											
												<div class="product-sticker">
													<img src="img/product/new1.png" alt="product sticker" />
												</div>			
												<a href="single-product.html" title=""><img src="img/product/home1/8.jpg" alt="product image" /></a>
												<div class="single-product-overlay">
													<div class="rating-box">
														<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
														<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
														<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
														<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
													</div>
													<div class="product-quick-view">
														<ul>
															<li><a href="#"><i class="fa fa-heart-o"></i></a></li>
															<li><a href="#"><i class="fa fa-copy"></i></a></li>
															<li><a href="#"><i class="fa fa-search"></i></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div class="single-product-text">
												<h2><a class="product-title" href="single-product.html" title="">Cras neque metus</a></h2>
												<div class="product-price">
													<span class="regular-price">$850.00</span>
												</div>
												<div class="pro-add-to-cart">
													<p><a href="#" title="Add to Cart">Add to Cart</a></p>
												</div>
											</div>
										</div>
										<!-- single-product-item end -->
									</div>
								</div>
							</div>
							<!-- tabs one end -->

						</div>						
						<!-- tab content end -->
					</div>
				</div>
			</div>
		</section>		
		<!-- most viewed product area end -->
		<!-- new product area start -->
		<section class="new-product-area">
			<div class="container">
				<div class="section-heading">
					<h2><span>new</span> Products</h2>
				</div>			
				<div class="row">
					<div class="col-xs-12 col-md-3 hidden-xs hidden-sm">
						<div class="single-image-add">
							<a href="#"><img src="img/add/banner13.jpg" alt="GreenTech" /></a>
						</div>						
					</div>
					<div class="col-xs-12 col-md-9">
						<!-- new-product start -->
						<div class="block4 sidebar-product">
							<div class="row">
								<div class="new-product">
									<!-- single carousel item start -->
									<div class="item">
										<!-- single product item start -->
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Quisque in arcu"><img src="img/product/sidebar/home1/1.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Quisque in arcu">Quisque in arcu</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$699.00</span>
													<span class="old-price">$800.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Aliquam equat"><img src="img/product/sidebar/home1/2.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Aliquam equat">Aliquam equat</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$700.00</span>
													<span class="old-price">$750.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Pellente habitant "><img src="img/product/sidebar/home1/3.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Pellente habitant ">Pellente habitant </a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$400.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->									
									</div>
									<!-- single carousel item end -->
									<!-- single carousel item start -->
									<div class="item">
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Eget non arcu"><img src="img/product/sidebar/home1/8.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Eget non arcu">Eget non arcu</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$699.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Facilisis sagittis"><img src="img/product/sidebar/home1/9.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Facilisis sagittis">Facilisis sagittis</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$699.00</span>
													<span class="old-price">$599.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Nulla purus"><img src="img/product/sidebar/home1/10.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Nulla purus">Nulla purus</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$500.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->									
									</div>
									<!-- single carousel item end -->
									<!-- single carousel item start -->
									<div class="item">
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Ullamc tincidu"><img src="img/product/sidebar/home1/11.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Ullamc tincidu">Ullamc tincidu</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$220.00</span>
													<span class="old-price">$180.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Mollis eget non"><img src="img/product/sidebar/home1/4.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Mollis eget non">Mollis eget non</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$999.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Various versions"><img src="img/product/sidebar/home1/5.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Various versions">Various versions</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$650.00</span>
													<span class="old-price">$550.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->									
									</div>
									<!-- single carousel item end -->
									<!-- single carousel item start -->
									<div class="item">
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Ullamc tincidu"><img src="img/product/sidebar/home1/6.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Ullamc tincidu">Ullamc tincidu</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$220.00</span>
													<span class="old-price">$180.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Mollis eget non"><img src="img/product/sidebar/home1/7.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Mollis eget non">Mollis eget non</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$999.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Various versions"><img src="img/product/sidebar/home1/1.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Various versions">Various versions</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$650.00</span>
													<span class="old-price">$550.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->									
									</div>
									<!-- single carousel item end -->
									<!-- single carousel item start -->
									<div class="item">
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Ullamc tincidu"><img src="img/product/sidebar/home1/2.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Ullamc tincidu">Ullamc tincidu</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$220.00</span>
													<span class="old-price">$180.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Mollis eget non"><img src="img/product/sidebar/home1/3.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Mollis eget non">Mollis eget non</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$999.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Various versions"><img src="img/product/sidebar/home1/7.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Various versions">Various versions</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$650.00</span>
													<span class="old-price">$550.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->									
									</div>
									<!-- single carousel item end -->
									<!-- single carousel item start -->
									<div class="item">
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Ullamc tincidu"><img src="img/product/sidebar/home1/4.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Ullamc tincidu">Ullamc tincidu</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$220.00</span>
													<span class="old-price">$180.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Mollis eget non"><img src="img/product/sidebar/home1/9.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Mollis eget non">Mollis eget non</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$999.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->
										<!-- single product item start -->										
										<div class="block4-single-item">
											<div class="block4-pro-img">
												<a href="single-product.html" title="Various versions"><img src="img/product/sidebar/home1/6.jpg" alt="product image" /></a>
											</div>
											<div class="block4-pro-text">
												<a class="product-title" href="single-product.html" title="Various versions">Various versions</a>
												<div class="rating-box">
													<a title="1 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="2 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="3 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="4 star" class="rated" href="#"><i class="fa fa-star-o"></i></a>
													<a title="5 star" href="#"><i class="fa fa-star-o"></i></a>
												</div>
												<div class="product-price">
													<span class="regular-price">$650.00</span>
													<span class="old-price">$550.00</span>
												</div>
											</div>
										</div>
										<!-- single product item end -->									
									</div>
									<!-- single carousel item end -->
								</div>
							</div>
						</div>
						<!-- new-product end -->
					</div>
				</div>
			</div>
		</section>
		<!-- new product area end -->
		<!-- Shop by category area start -->
		<section class="shop-by-category">
			<div class="container">
				<div class="section-heading">
					<h2><span>Shop</span> by categories</h2>
				</div>				
				<div class="row">
					<!-- single-category-box start -->
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="single-category-box">
							<div class="shop-category-item">
								<h2><a href="#">Games & Software</a></h2>
								<ul>
									<li><a href="#">TV & Video</a></li>
									<li><a href="#">Accessories</a></li>
									<li><a href="#">Car Electronics</a></li>
									<li><a href="#">Cell Phones</a></li>
									<li><a href="#">Desktops & Key</a></li>
									<li><a href="#">Digital SLRs</a></li>
									<li><a href="#">Digital Software</a></li>
								</ul>
							</div>
							<div class="shop-category-image">
								<img src="img/category/2.jpg" alt="GreenTech" />
							</div>
						</div>
					</div>
					<!-- single-category-box end -->
					<!-- single-category-box start -->
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="single-category-box">
							<div class="shop-category-item">
								<h2><a href="#">Laptop & Computer</a></h2>
								<ul>
									<li><a href="#">Vintage Electronics</a></li>
									<li><a href="#">Telecommunications</a></li>
									<li><a href="#">Portable Audio</a></li>
									<li><a href="#">Video & Home</a></li>
									<li><a href="#">Home Surveillance</a></li>
									<li><a href="#">Home Telephones</a></li>
									<li><a href="#">Communication</a></li>
								</ul>
							</div>
							<div class="shop-category-image">
								<img src="img/category/1.jpg" alt="GreenTech" />
							</div>
						</div>
					</div>
					<!-- single-category-box end -->
					<!-- single-category-box start -->					
					<div class="col-xs-12 col-sm-6 col-md-4">
						<div class="single-category-box">
							<div class="shop-category-item">
								<h2><a href="#">Fashion & Dress</a></h2>
								<ul>
									<li><a href="#">Footwear Man</a></li>
									<li><a href="#">Footwear Womens</a></li>
									<li><a href="#">Platinum Bands</a></li>
									<li><a href="#">Gold Ring</a></li>
									<li><a href="#">Platinum Rings</a></li>
									<li><a href="#">Silver Ring</a></li>
									<li><a href="#">Tungsten Ring</a></li>
								</ul>
							</div>
							<div class="shop-category-image">
								<img src="img/category/4.jpg" alt="GreenTech" />
							</div>
						</div>
					</div>
					<!-- single-category-box end -->				
				</div>
			</div>
		</section>
		<!-- Shop by category area end -->
		<!-- latestpost & about area start -->
		<section class="latest-about">
			<div class="container">
				<div class="row">
					<!-- latest-post-area start -->
					<div class="col-xs-12 col-sm-12 col-md-6">
						<div class="latestpost-sec-heading section-heading">
							<h2><span>latest</span> post</h2>
						</div>					
						<div class="latest-post-area">
							<!-- single post start -->
							<div class="single-l-post">
								<div class="l-post-img">
									<a href="single-blog.html"><img src="img/post/blog11_1.jpg" alt="GreenTech" /></a>
								</div>
								<div class="l-post-text">
									<div class="post-info">
										<div class="post-time">
											<p>10 Jan 2015 <span>/</span></p>
										</div>
										<div class="posted-by">
											<p>post by <a href="#">BootExperts</a></p>
										</div>
									</div>
									<div class="post-description">
										<h2><a href="single-blog.html">green tech digital store</a></h2>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod...</p>
										<a href="single-blog.html" class="readmore">readmore</a>
									</div>
								</div>
							</div>
							<!-- single post end -->
							<!-- single post start -->
							<div class="single-l-post">
								<div class="l-post-img">
									<a href="single-blog.html"><img src="img/post/blog11_1.jpg" alt="GreenTech" /></a>
								</div>
								<div class="l-post-text">
									<div class="post-info">
										<div class="post-time">
											<p>25 Feb 2015 <span>/</span></p>
										</div>
										<div class="posted-by">
											<p>post by <a href="#">BootExperts</a></p>
										</div>
									</div>
									<div class="post-description">
										<h2><a href="single-blog.html">green tech best store</a></h2>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod...</p>
										<a href="single-blog.html" class="readmore">readmore</a>
									</div>
								</div>
							</div>
							<!-- single post end -->
							<!-- single post start -->
							<div class="single-l-post">
								<div class="l-post-img">
									<a href="single-blog.html"><img src="img/post/blog11_1.jpg" alt="GreenTech" /></a>
								</div>
								<div class="l-post-text">
									<div class="post-info">
										<div class="post-time">
											<p>30 Dec 2015 <span>/</span></p>
										</div>
										<div class="posted-by">
											<p>post by <a href="#">BootExperts</a></p>
										</div>
									</div>
									<div class="post-description">
										<h2><a href="single-blog.html">green tech furniture store</a></h2>
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod...</p>
										<a href="single-blog.html" class="readmore">readmore</a>
									</div>
								</div>
							</div>
							<!-- single post end -->
						</div>
					</div>
					<!-- latest-post-area end -->
					<!-- about-us-area start -->
					<div class="col-xs-12 col-sm-12 col-md-6">
						<div class="about-sec-heading section-heading">
							<h2><span>about</span> us</h2>
						</div>						
						<div class="about-us-area">
							<div class="left-content">
								<a href="#"><img src="img/about-us/about-logo.png" alt="GreenTech" /></a>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation suscipit lobortis nisl ut.</p>
							</div>
							<div class="right-content">
								<img src="img/about-us/about.jpg" alt="GreenTech" />
							</div>
						</div>
					</div>
					<!-- about-us-area end -->
				</div>
			</div>
		</section>
		<!-- latestpost & about area end -->
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
