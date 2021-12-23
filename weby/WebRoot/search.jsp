<%@ page language="java" contentType="text/html; charset=GB18030" import="java.sql.*"
    pageEncoding="GB18030"%>
<jsp:useBean id="loginBean" class="mybean.data.Login" scope="session"/>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>巴里-时尚电子商务</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png">

    <!-- CSS
	============================================ -->

    <!-- Icon Font CSS -->
    <!-- <link rel="stylesheet" href="assets/css/plugins/icofont.min.css">
    <link rel="stylesheet" href="assets/css/plugins/font-awesome.min.css"> -->

    <!-- Plugins CSS -->
    <!-- <link rel="stylesheet" href="assets/css/plugins/animate.min.css">
    <link rel="stylesheet" href="assets/css/plugins/swiper-bundle.min.css">
    <link rel="stylesheet" href="assets/css/plugins/nice-select.css">
    <link rel="stylesheet" href="assets/css/plugins/select2.min.css">
    <link rel="stylesheet" href="assets/css/plugins/jquery-ui.min.css">
    <link rel="stylesheet" href="assets/css/plugins/magnific-popup.css"> -->

    <!-- Main Style CSS -->
    <!-- <link rel="stylesheet" href="assets/css/style.css"> -->


    <!--====== Use the minified version files listed below for better performance and remove the files listed above ======-->
    <link rel="stylesheet" href="assets/css/vendor/plugins.min.css">
    <link rel="stylesheet" href="assets/css/style.min.css">

</head>

<body>
    <!-- Header Start -->
    <div class="header section d-none d-lg-block">
        <!-- Header Top Start -->
        <div class="header-top header-top-bg">
            <div class="container">
                <div class="row justify-content-between">
                    <!-- Header info Start -->
                    <div class="col">
                        <div class="header-top-info">
                            <p><a href="#">您的订单</a></p>
                            <p>Call <a href="tel:+12345879541"> +12345 879 541</a></p>
                        </div>
                    </div>
                    <!-- Header info End -->
                    <!-- Header Top Language & Currency Start -->
                    <div class="col">
                        <div class="header-top-action">
                            <div class="header-top-lan dropdown">
                                <button class="action" data-bs-toggle="dropdown">简体中文</button>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">简体中文</a></li>
                                    <li><a class="dropdown-item" href="#">English </a></li>
                                    <li><a class="dropdown-item" href="#">اللغة العربية </a></li>
                                </ul>
                            </div>
                            <div class="header-top-curr dropdown">
                                <button class="action" data-bs-toggle="dropdown">美元</button>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Dollar (美元)</a></li>
                                    <li><a class="dropdown-item" href="#">Pound (英镑)</a></li>
                                    <li><a class="dropdown-item" href="#">Euro (欧元)</a></li>
                                </ul>
                            </div>
                            <a href="#" class="action">通知</a>
                        </div>
                    </div>
                    <!-- Header Top Language & Currency End -->
                </div>
            </div>
        </div>
        <!-- Header Top End -->

        <!-- Header Bottom Start -->
        <div class="header-bottom">
            <div class="container position-relative">
                <div class="row align-items-center">
                    <div class="col-lg-3">
                        <!-- Header Logo Start -->
                        <div class="header-logo">
                            <a href="index.jsp"><img src="assets/images/logo/logo.png" alt=""></a>
                        </div>
                        <!-- Header Logo End -->
                    </div>
                    <div class="col-lg-6">
                        <!-- Primary Menu Start -->
                        <div class="primary-menu">
                            <nav>
                                <ul>
                                    <li class="active"><a href="index.jsp">首页</a></li>
                                    <li>
                                        <a href="#">商店</a>
                                        <ul class="mega-sub-menu">
                                            <li>
                                                <a href="#">商店页面</a>
                                                <ul class="menu-item">
                                                    <li><a href="shop-grid.html">购物坐标</a></li>
                                                    <li><a href="shop-grid-left-sidebar.html">商店左侧边栏</a></li>
                                                    <li><a href="shop-grid-right-sidebar.html">商店右侧边栏</a></li>
                                                    <li><a href="shop-list.html">购物清单</a></li>
                                                    <li><a href="shop-list-left-sidebar.html">购物清单左栏</a></li>
                                                    <li><a href="shop-list-right-sidebar.html">购物清单右栏</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">产品详细页面</a>
                                                <ul class="menu-item">
                                                    <li><a href="product-details.html">产品细节</a></li>
                                                    <li><a href="product-details-left-sidebar.html">产品细节左侧边栏</a></li>
                                                    <li><a href="product-details-right-sidebar.html">产品细节右侧边栏</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#"><img src="assets/images/menu-banner.jpg" alt=""></a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">主页</a>
                                        <ul class="sub-menu">
                                            <li><a href="about.html">关于</a></li>
                                            <li><a href="cart.jsp">购物车</a></li>
                                            <li><a href="wishlist.html">购物愿望</a></li>
                                            <li><a href="empty-cart.html">清空购物车</a></li>
                                            <li><a href="checkout.html">结账</a></li>
                                            <li><a href="my-account.html">我的帐户</a></li>
                                            <li><a href="login.jsp">登录</a></li>
                                            <li><a href="register.jsp">注册</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">日志</a>
                                        <ul class="sub-menu">
                                            <li>
                                                <a href="#">日志</a>
                                                <ul class="sub-menu">
                                                    <li><a href="blog.html">日志</a></li>
                                                    <li><a href="blog-left-sidebar.html">日志左侧边栏</a></li>
                                                    <li><a href="blog-right-sidebar.html">日志右侧边栏</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">详细日志</a>
                                                <ul class="sub-menu">
                                                    <li><a href="blog-details-left-sidebar.html">详细日志左侧边栏</a></li>
                                                    <li><a href="blog-details-right-sidebar.html">详细日志右侧边栏</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.html">联系</a></li>
                                </ul>
                            </nav>
                        </div>
                        <!-- Primary Menu End -->
                    </div>
                    <div class="col-lg-3">
                        <!-- Header Action Start -->
                        <div class="header-action">
                            <a href="my-account.html" class="action"><i class="icofont-user-alt-7"></i></a>
                            <a href="javascript:;" class="action search-open"><i class="icofont-search-2"></i></a>
                            <div class="dropdown">
                                <a class="action" href="#" data-bs-toggle="dropdown">
                                    <i class="fa fa-shopping-cart"></i>
                                    <span class="num">03</span>
                                </a>

                                <div class="dropdown-menu dropdown-cart">
                                    <div class="cart-content">
                                        <ul class="cart-items">
                                            <li>
                                                <!-- Single Cart Item Start -->
                                                <div class="single-cart-item">
                                                    <div class="cart-thumb">
                                                        <a href="#"><img src="assets/images/mini-cart/cart-1.jpg" alt=""></a>
                                                    </div>
                                                    <div class="cart-item-content">
                                                        <h6 class="product-name">卡瓦尔风衣冬季外套</h6>
                                                        <span class="product-price">$19.12</span>
                                                        <div class="attributes-content">
                                                            <span><strong>尺寸:</strong> S </span>
                                                            <span><strong>颜色:</strong> 白色 </span>
                                                        </div>
                                                        <a href="#" class="remove-cart"><i class="icon-x"></i></a>
                                                    </div>
                                                </div>
                                                <!-- Single Cart Item End -->
                                            </li>
                                            <li>
                                                <!-- Single Cart Item Start -->
                                                <div class="single-cart-item">
                                                    <div class="cart-thumb">
                                                        <a href="#"><img src="assets/images/mini-cart/cart-2.jpg" alt=""></a>
                                                    </div>
                                                    <div class="cart-item-content">
                                                        <h6 class="product-name">菲拉更衣室舒适外套</h6>
                                                        <span class="product-price">$19.12</span>
                                                        <div class="attributes-content">
                                                            <span><strong>尺寸:</strong> S </span>
                                                            <span><strong>颜色:</strong> 白色 </span>
                                                        </div>
                                                        <a href="#" class="remove-cart"><i class="icon-x"></i></a>
                                                    </div>
                                                </div>
                                                <!-- Single Cart Item End -->
                                            </li>
                                            <li>
                                                <!-- Single Cart Item Start -->
                                                <div class="single-cart-item">
                                                    <div class="cart-thumb">
                                                        <a href="#"><img src="assets/images/mini-cart/cart-1.jpg" alt=""></a>
                                                    </div>
                                                    <div class="cart-item-content">
                                                        <h6 class="product-name">New Balance Fresh Foam LAZR v1 Sport Sport Running</h6>
                                                        <span class="product-price">$19.12</span>
                                                        <div class="attributes-content">
                                                            <span><strong>体积:</strong> S </span>
                                                            <span><strong>颜色:</strong> 白色 </span>
                                                        </div>
                                                        <a href="#" class="remove-cart"><i class="icon-x"></i></a>
                                                    </div>
                                                </div>
                                                <!-- Single Cart Item End -->
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="cart-price">
                                        <div class="cart-subtotals">
                                            <div class="price-inline">
                                                <span class="label">小计</span>
                                                <span class="value">$103.72</span>
                                            </div>
                                            <div class="price-inline">
                                                <span class="label">运费</span>
                                                <span class="value">$7.00</span>
                                            </div>
                                            <div class="price-inline">
                                                <span class="label">税费</span>
                                                <span class="value">$0.00</span>
                                            </div>
                                        </div>
                                        <div class="cart-total">
                                            <div class="price-inline">
                                                <span class="label">总计</span>
                                                <span class="value">$110.72</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="checkout-btn">
                                        <a href="checkout.html" class="btn btn-hover-primary d-block">结账</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Header Action End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Header Bottom End -->
    </div>
    <!-- Header End -->

    <!-- Header Mobile Start -->
    <div class="header-mobile d-lg-none">
        <div class="container">
            <div class="row row-cols-2 align-items-center">
                <div class="col">
                    <!-- Header Logo Start -->
                    <div class="header-logo">
                        <a href="index.jsp"><img src="assets/images/logo/logo.png" alt=""></a>
                    </div>
                    <!-- Header Logo End -->
                </div>
                <div class="col">
                    <!-- Header Action Start -->
                    <div class="header-action">
                        <a href="my-account.html" class="action"><i class="icofont-user-alt-7"></i></a>
                        <a href="javascript:;" class="action search-open"><i class="icofont-search-2"></i></a>
                        <a href="cart.html" class="action">
                            <i class="icofont-cart"></i>
                            <span class="num">02</span>
                        </a>
                        <a href="javascript:;" class="action mobile-menu-open"><i class="icofont-navigation-menu"></i></a>
                    </div>
                    <!-- Header Action End -->
                </div>
            </div>
        </div>
    </div>
    <!-- Header Mobile End -->

    <!-- offcanvas Menu Start -->
    <div class="offcanvas-menu d-lg-none">
        <a class="menu-close" href="javascript:;">
            <span></span>
            <span></span>
        </a>
        <div class="offcanvas-menu-wrapper">
            <!-- Header info Start -->
            <div class="header-top-info">
                <p><a href="#">跟踪您的订单</a></p>
                <p>Call <a href="tel:+12345879541"> +12345 879 541</a></p>
            </div>
            <!-- Header info End -->
            <!-- Header Top Language & Currency Start -->
            <div class="header-top-action">
                <div class="header-top-lan dropdown">
                    <button class="action" data-bs-toggle="dropdown">ENG</button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">简体中文</a></li>
                        <li><a class="dropdown-item" href="#">English </a></li>
                        <li><a class="dropdown-item" href="#">اللغة العربية </a></li>
                    </ul>
                </div>
                <div class="header-top-curr dropdown">
                    <button class="action" data-bs-toggle="dropdown">美元</button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Dollar (美元)</a></li>
                        <li><a class="dropdown-item" href="#">Pound (英镑)</a></li>
                        <li><a class="dropdown-item" href="#">Euro (欧元)</a></li>
                    </ul>
                </div>
                <a href="#" class="action">通知</a>
            </div>
            <!-- Header Top Language & Currency End -->
            <!-- Primary Menu Start -->
            <div class="mobile-primary-menu">
                <nav>
                    <ul>
                        <li class="active"><a href="index.jsp">首页</a></li>
                        <li>
                            <a href="#">商店</a>
                            <ul class="mega-sub-menu">
                                <li>
                                    <a href="#">商店页面</a>
                                    <ul class="menu-item">
                                        <li><a href="shop-grid.html">购物坐标</a></li>
                                        <li><a href="shop-grid-left-sidebar.html">商店左侧边栏</a></li>
                                        <li><a href="shop-grid-right-sidebar.html">商店右侧边栏</a></li>
                                        <li><a href="shop-list.html">购物清单</a></li>
                                        <li><a href="shop-list-left-sidebar.html">购物清单左侧边栏</a></li>
                                        <li><a href="shop-list-right-sidebar.html">购物清单右侧边栏</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">产品详细页面</a>
                                    <ul class="menu-item">
                                        <li><a href="product-details.html">产品细节</a></li>
                                        <li><a href="product-details-left-sidebar.html">产品细节左侧边栏</a></li>
                                        <li><a href="product-details-right-sidebar.html">产品细节右侧边栏</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#"><img src="assets/images/menu-banner.jpg" alt=""></a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">主页</a>
                            <ul class="sub-menu">
                                <li><a href="about.html">关于</a></li>
                                <li><a href="cart.jsp">购物车</a></li>
                                <li><a href="wishlist.html">购物愿望</a></li>
                                <li><a href="empty-cart.html">清空购物车</a></li>
                                <li><a href="checkout.html">结账</a></li>
                                <li><a href="my-account.html">我的帐户</a></li>
                                <li><a href="login.jsp">登录</a></li>
                                <li><a href="register.jsp">注册</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">日志</a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="#">日志</a>
                                    <ul class="sub-menu">
                                        <li><a href="blog.html">日志</a></li>
                                        <li><a href="blog-left-sidebar.html">日志左侧边栏</a></li>
                                        <li><a href="blog-right-sidebar.html">日志右侧边栏</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">详细日志</a>
                                    <ul class="sub-menu">
                                        <li><a href="blog-details-left-sidebar.html">详细日志左侧边栏</a></li>
                                        <li><a href="blog-details-right-sidebar.html">详细日志右侧边栏</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="contact.html">联系</a></li>
                    </ul>
                </nav>
            </div>
            <!-- Primary Menu End -->
        </div>
    </div>
    <!-- offcanvas Menu End -->

    <!-- offcanvas Menu Start -->
    <div class="menu-overlay"></div>
    <!-- offcanvas Menu End -->

    <!-- Search Start -->
    <div class="search-box">
        <a class="search-close" href="javascript:;">
            <span></span>
            <span></span>
        </a>
        <div class="search-wrapper">
            <form action="#">
                <input type="text" placeholder="Search Hear...">
                <button><i class="fa fa-search"></i></button>
            </form>
        </div>
    </div>
    <!-- Search End -->

    <!-- Page Banner Start -->
    <div class="page-banner section">
        <div class="container">
            <div class="page-banner-wrapper text-center">
                <h2 class="title">搜索</h2>
                <ul class="breadcrumb justify-content-center">
                    <li class="breadcrumb-item"><a href="index.html">首页</a></li>
                    <li class="breadcrumb-item active">搜索</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Page Banner End -->

    <!-- search Start -->       

    <div class="section section-padding-02 mt-n1">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <!-- Login & Register Start -->
                    <div class="login-register-wrapper">
                        <h4 class="title">请选择您要搜索的商品</h4>
                        <form action="queryServlet" method="post">
                             <div class="single-form">
                                <label>搜索商品</label>
                                <select name='fenleiNumber'>
                                <%
                                try {  Class.forName("com.mysql.cj.jdbc.Driver");
                                }
                                catch(Exception e){} 
                                
                                Connection con; 
                                Statement sql;
                                ResultSet rs;
                                try {
                                  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/shops","root","2002031500");
                                  sql=con.createStatement();
                                  //读取classify表，获得分类：  
                                  rs=sql.executeQuery("SELECT * FROM classify  ");
                                while(rs.next()){
                                    int id = rs.getInt(1);
                                    String name = rs.getString(2);
                                    out.print("<option value ="+id+">"+name+"</option>");
                                 }  
                                con.close();
                                }
                                catch(SQLException e){ 
                                   out.print(e);
                                }
                                %>
                                </select>
                            </div>
                            <div class="single-form">
                                <button class="btn btn-primary btn-hover-dark rounded-pill" type="submit">提交</button>
                            </div>
                        </form>
                    </div>
                    <!-- search End -->
                </div>
            </div>
        </div>
    </div>
    <!-- Login & Register End -->

    <!-- Footer Start -->
    <div class="section footer-section">

        <!-- Footer Widget Section Start -->
        <div class="footer-widget-section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-5 order-md-1 order-lg-1">
                        <!-- Footer Widget Start -->
                        <div class="footer-widget">
                            <div class="widget-text">
                                <a href="#"><img src="assets/images/logo/logo.png" alt=""></a>
                                <p>巴里的快乐理性地遇到了极度痛苦的渴望获得自身痛苦的后果 </p>
                            </div>
                            <div class="widget-social">
                                <h5 class="title">社会联系</h5>
                                <div class="social">
                                    <a href="#"><i class="fa fa-facebook-f"></i></a>
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                    <a href="#"><i class="fa fa-instagram"></i></a>
                                    <a href="#"><i class="fa fa-skype"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- Footer Widget End -->
                    </div>
                    <div class="col-lg-6 order-md-3 order-lg-2">
                        <div class="widget-link-wrapper">
                            <!-- Footer Widget Start -->
                            <div class="footer-widget">
                                <h4 class="footer-widget-title">我们的商店</h4>
                                <div class="footer-widget-link">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 纽约 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 芝加哥 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 拉斯维加斯 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 华盛顿 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 波士顿 </a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- Footer Widget End -->
                            <!-- Footer Widget Start -->
                            <div class="footer-widget">
                                <h4 class="footer-widget-title">可使用的链接</h4>
                                <div class="footer-widget-link  d-flex justify-content-sm-between">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 关于我们 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 条件 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 支付 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 退货政策 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 我的帐户 </a></li>
                                    </ul>
                                    <ul>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 促销 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 购物 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 援助 </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> 联系我们 </a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- Footer Widget End -->
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-7 order-md-2 order-lg-3">
                        <!-- Footer Widget Start -->
                        <div class="footer-widget widget-info">
                            <h4 class="footer-widget-title">联系信息</h4>
                            <div class="widget-info-wrapper">
                                <h5 class="title">总公司</h5>
                                <div class="single-info">
                                    <p>纽约北城中心点125号丝绸大厦</p>
                                </div>
                                <div class="single-info">
                                    <p>电话号码. <a href="tel:+12345698744">+12345 698 744</a></p>
                                    <p>手机. <a href="tel:+98745852741">+98745 852 741</a></p>
                                </div>
                                <div class="single-info">
                                    <p><a href="mailto:info@example.com">info@example.com</a></p>
                                </div>
                            </div>
                        </div>
                        <!-- Footer Widget End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer Widget Section End -->

        <!-- Footer Copyright Start -->
        <div class="footer-copyright">
            <div class="container">
                <div class="copyright-payment">
                    <div class="copyright-text">
                        <p>版权所有2020 &copy; <a href="https://hasthemes.com/">有主题</a> . 版权所有</p>
                    </div>
                    <div class="payment-method">
                        <img src="assets/images/payment.png" alt="Payment">
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer Copyright End -->

        <div class="footer-shape">
            <img src="assets/images/footer-shape.png" alt="">
        </div>

    </div>
    <!-- Footer End -->

    <!-- Back to Top Start -->
    <a href="#" class="back-to-top"><i class="fa fa-angle-up"></i></a>
    <!-- Back to Top End -->




    <!-- JS
    ============================================ -->

    <!-- Modernizer & jQuery JS -->
    <script src="assets/js/vendor/modernizr-3.11.2.min.js"></script>
    <script src="assets/js/vendor/jquery-3.5.1.min.js"></script>

    <!-- Bootstrap JS -->
    <!-- <script src="assets/js/plugins/popper.min.js"></script>
    <script src="assets/js/plugins/bootstrap.min.js"></script> -->

    <!-- Plugins JS -->
    <!-- <script src="assets/js/plugins/swiper-bundle.min.js"></script>
    <script src="assets/js/plugins/jquery.countdown.min.js"></script>
    <script src="assets/js/plugins/jquery.nice-select.min.js"></script>
    <script src="assets/js/plugins/select2.min.js"></script>
    <script src="assets/js/plugins/jquery-ui.min.js"></script>
    <script src="assets/js/plugins/jquery.magnific-popup.min.js"></script>
    <script src="assets/js/plugins/TweenMax.min.js"></script>
    <script src="assets/js/plugins/masonry.pkgd.min.js"></script>
    <script src="assets/js/plugins/imagesloaded.pkgd.min.js"></script>
    <script src="assets/js/plugins/ajax-contact.js"></script> -->

    <!--====== Use the minified version files listed below for better performance and remove the files listed above ======-->
    <script src="assets/js/plugins.min.js"></script>


    <!-- Main JS -->
    <script src="assets/js/main.js"></script>


</body>

</html>