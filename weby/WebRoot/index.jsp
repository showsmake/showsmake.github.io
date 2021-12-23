<%@ page language="java" contentType="text/html; charset=GB18030" import="java.sql.*"
    pageEncoding="GB18030"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>����-ʱ�е�������</title>
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
        <div class="header-top">
            <div class="container">
                <div class="row justify-content-between">
                    <!-- Header info Start -->
                    <div class="col">
                        <div class="header-top-info">
                            <p><a href="#">���Ķ���</a></p>
                            <p>Call <a href="tel:+12345879541"> +12345 879 541</a></p>
                        </div>
                    </div>
                    <!-- Header info End -->

                    <!-- Header Top Language & Currency Start -->
                    <div class="col">
                        <div class="header-top-action">
                            <div class="header-top-lan dropdown">
                                <button class="action" data-bs-toggle="dropdown">��������</button>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">��������</a></li>
                                    <li><a class="dropdown-item" href="#">English </a></li>
                                    <li><a class="dropdown-item" href="#">�1�9�1�8�1�8�1�8�1�1 �1�9�1�8�1�7�1�9�1�0�1�4�1�1 </a></li>
                                </ul>
                            </div>
                            <div class="header-top-curr dropdown">
                                <button class="action" data-bs-toggle="dropdown">��Ԫ</button>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Dollar (��Ԫ)</a></li>
                                    <li><a class="dropdown-item" href="#">Pound (Ӣ��)</a></li>
                                    <li><a class="dropdown-item" href="#">Euro (ŷԪ)</a></li>
                                </ul>
                            </div>
                            <a href="#" class="action">֪ͨ</a>
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
                                    <li class="active"><a href="index.jsp">��ҳ</a></li>
                                    <li>
                                        <a href="#">�̵�</a>
                                        <ul class="mega-sub-menu">
                                            <li>
                                                <a href="#">�̵�ҳ��</a>
                                                <ul class="menu-item">
                                                    <li><a href="shop-grid.html">��������</a></li>
                                                    <li><a href="shop-grid-left-sidebar.html">�̵�������</a></li>
                                                    <li><a href="shop-grid-right-sidebar.html">�̵��Ҳ����</a></li>
                                                    <li><a href="shop-list.html">�����嵥</a></li>
                                                    <li><a href="shop-list-left-sidebar.html">�����嵥����</a></li>
                                                    <li><a href="shop-list-right-sidebar.html">�����嵥����</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">��Ʒ��ϸҳ��</a>
                                                <ul class="menu-item">
                                                    <li><a href="product-details.html">��Ʒϸ��</a></li>
                                                    <li><a href="product-details-left-sidebar.html">��Ʒϸ��������</a></li>
                                                    <li><a href="product-details-right-sidebar.html">��Ʒϸ���Ҳ����</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#"><img src="assets/images/menu-banner.jpg" alt=""></a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">��ҳ</a>
                                        <ul class="sub-menu">
                                            <li><a href="about.html">����</a></li>
                                            <li><a href="cart.jsp">���ﳵ</a></li>
                                            <li><a href="wishlist.html">����Ը��</a></li>
                                            <li><a href="empty-cart.html">��չ��ﳵ</a></li>
                                            <li><a href="checkout.html">����</a></li>
                                            <li><a href="my-account.html">�ҵ��ʻ�</a></li>
                                            <li><a href="login.jsp">��¼</a></li>
                                            <li><a href="register.jsp">ע��</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">��־</a>
                                        <ul class="sub-menu">
                                            <li>
                                                <a href="#">��־</a>
                                                <ul class="sub-menu">
                                                    <li><a href="blog.html">��־</a></li>
                                                    <li><a href="blog-left-sidebar.html">��־������</a></li>
                                                    <li><a href="blog-right-sidebar.html">��־�Ҳ����</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">��ϸ��־</a>
                                                <ul class="sub-menu">
                                                    <li><a href="blog-details-left-sidebar.html">��ϸ��־������</a></li>
                                                    <li><a href="blog-details-right-sidebar.html">��ϸ��־�Ҳ����</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.html">��ϵ</a></li>
                                </ul>
                            </nav>
                        </div>
                        <!-- Primary Menu End -->
                    </div>
                    <div class="col-lg-3">
                        <!-- Header Action Start -->
                        <div class="header-action">
                            <a href="my-account.html" class="action"><i class="icofont-user-alt-7"></i></a>
                            <a href="#" class="action search-open"><i class="icofont-search-2"></i></a>
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
                                                        <h6 class="product-name">���߶����¶�������</h6>
                                                        <span class="product-price">$19.12</span>
                                                        <div class="attributes-content">
                                                            <span><strong>�ߴ�:</strong> S </span>
                                                            <span><strong>��ɫ:</strong> ��ɫ </span>
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
                                                        <h6 class="product-name">������������������</h6>
                                                        <span class="product-price">$19.12</span>
                                                        <div class="attributes-content">
                                                            <span><strong>�ߴ�:</strong> S </span>
                                                            <span><strong>��ɫ:</strong> ��ɫ </span>
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
                                                            <span><strong>���:</strong> S </span>
                                                            <span><strong>��ɫ:</strong> ��ɫ </span>
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
                                                <span class="label">С��</span>
                                                <span class="value">$103.72</span>
                                            </div>
                                            <div class="price-inline">
                                                <span class="label">�˷�</span>
                                                <span class="value">$7.00</span>
                                            </div>
                                            <div class="price-inline">
                                                <span class="label">˰��</span>
                                                <span class="value">$0.00</span>
                                            </div>
                                        </div>
                                        <div class="cart-total">
                                            <div class="price-inline">
                                                <span class="label">�ܼ�</span>
                                                <span class="value">$110.72</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="checkout-btn">
                                        <a href="checkout.html" class="btn btn-hover-primary d-block">����</a>
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
                        <a href="#" class="action"><i class="icofont-user-alt-7"></i></a>
                        <a href="#" class="action"><i class="icofont-search-2"></i></a>
                        <a href="#" class="action">
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
                <p><a href="#">�������Ķ���</a></p>
                <p>Call <a href="tel:+12345879541"> +12345 879 541</a></p>
            </div>
            <!-- Header info End -->
            <!-- Header Top Language & Currency Start -->
            <div class="header-top-action">
                <div class="header-top-lan dropdown">
                    <button class="action" data-bs-toggle="dropdown">ENG</button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">��������</a></li>
                        <li><a class="dropdown-item" href="#">English </a></li>
                        <li><a class="dropdown-item" href="#">�1�9�1�8�1�8�1�8�1�1 �1�9�1�8�1�7�1�9�1�0�1�4�1�1 </a></li>
                    </ul>
                </div>
                <div class="header-top-curr dropdown">
                    <button class="action" data-bs-toggle="dropdown">��Ԫ</button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Dollar (��Ԫ)</a></li>
                        <li><a class="dropdown-item" href="#">Pound (Ӣ��)</a></li>
                        <li><a class="dropdown-item" href="#">Euro (ŷԪ)</a></li>
                    </ul>
                </div>
                <a href="#" class="action">֪ͨ</a>
            </div>
            <!-- Header Top Language & Currency End -->
            <!-- Primary Menu Start -->
            <div class="mobile-primary-menu">
                <nav>
                    <ul>
                        <li class="active"><a href="index.jsp">��ҳ</a></li>
                        <li>
                            <a href="#">�̵�</a>
                            <ul class="mega-sub-menu">
                                <li>
                                    <a href="#">�̵�ҳ��</a>
                                    <ul class="menu-item">
                                        <li><a href="shop-grid.html">��������</a></li>
                                        <li><a href="shop-grid-left-sidebar.html">�̵�������</a></li>
                                        <li><a href="shop-grid-right-sidebar.html">�̵��Ҳ����</a></li>
                                        <li><a href="shop-list.html">�����嵥</a></li>
                                        <li><a href="shop-list-left-sidebar.html">�����嵥������</a></li>
                                        <li><a href="shop-list-right-sidebar.html">�����嵥�Ҳ����</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">��Ʒ��ϸҳ��</a>
                                    <ul class="menu-item">
                                        <li><a href="product-details.html">��Ʒϸ��</a></li>
                                        <li><a href="product-details-left-sidebar.html">��Ʒϸ��������</a></li>
                                        <li><a href="product-details-right-sidebar.html">��Ʒϸ���Ҳ����</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#"><img src="assets/images/menu-banner.jpg" alt=""></a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">��ҳ</a>
                            <ul class="sub-menu">
                                <li><a href="about.html">����</a></li>
                                <li><a href="cart.jsp">���ﳵ</a></li>
                                <li><a href="wishlist.html">����Ը��</a></li>
                                <li><a href="empty-cart.html">��չ��ﳵ</a></li>
                                <li><a href="checkout.html">����</a></li>
                                <li><a href="my-account.html">�ҵ��ʻ�</a></li>
                                <li><a href="login.jsp">��¼</a></li>
                                <li><a href="register.jsp">ע��</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">��־</a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="#">��־</a>
                                    <ul class="sub-menu">
                                        <li><a href="blog.html">��־</a></li>
                                        <li><a href="blog-left-sidebar.html">��־������</a></li>
                                        <li><a href="blog-right-sidebar.html">��־�Ҳ����</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">��ϸ��־</a>
                                    <ul class="sub-menu">
                                        <li><a href="blog-details-left-sidebar.html">��ϸ��־������</a></li>
                                        <li><a href="blog-details-right-sidebar.html">��ϸ��־�Ҳ����</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="contact.html">��ϵ</a></li>
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

    <!-- Slider Section Start -->
    <div class="slider-section section slider-active">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <!-- Slider Slider Start -->
                <div class="single-slider swiper-slide animation-style-01">
                    <div class="container">
                        <div class="slider-wrapper">
                            <div class="row">
                                <div class="col-sm-6 align-self-center">
                                    <!-- Slider Content Start -->
                                    <div class="slider-content">
                                        <img class="shape-1" src="assets/images/slider/slider-shape/shape-1.svg" alt="">
                                        <h4 class="sub-title">Upto 65%</h4>
                                        <h2 class="main-title">������� <br> ����</h2>
                                        <a class="slider-btn" href="#">���ڹ���<span class="material-icons">arrow_right_alt</span></a>
                                    </div>
                                    <!-- Slider Content End -->
                                </div>
                                <div class="col-sm-6">
                                    <!-- Slider Image Start -->
                                    <div class="slider-image">
                                        <img src="assets/images/slider/slider-image-01.png" alt="">

                                        <div class="slider-imgaes-shape">
                                            <div class="shape shape-1">
                                                <img src="assets/images/slider/slider-shape/shape-2.svg" alt="">
                                            </div>
                                            <div class="shape shape-2">
                                                <img src="assets/images/slider/slider-shape/shape-3.svg" alt="">
                                            </div>
                                            <div class="shape shape-3">
                                                <img src="assets/images/slider/slider-shape/shape-4.svg" alt="">
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Slider Image End -->
                                </div>
                            </div>

                            <div class="slider-social d-none d-md-block">
                                <a href="#"><i class="icofont-facebook"></i></a>
                                <a href="#"><i class="icofont-twitter"></i></a>
                                <a href="#"><i class="icofont-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Slider Slider Start -->

                <!-- Slider Slider Start -->
                <div class="single-slider swiper-slide animation-style-01">
                    <div class="container">
                        <div class="slider-wrapper">
                            <div class="row">
                                <div class="col-sm-6 align-self-center">
                                    <!-- Slider Content Start -->
                                    <div class="slider-content">
                                        <img class="shape-1" src="assets/images/slider/slider-shape/shape-1.svg" alt="">
                                        <h4 class="sub-title">Upto 45%</h4>
                                        <h2 class="main-title">������� <br> ����</h2>
                                        <a class="slider-btn" href="#">���ڹ��� <span class="material-icons">arrow_right_alt</span></a>
                                    </div>
                                    <!-- Slider Content End -->
                                </div>
                                <div class="col-sm-6">
                                    <!-- Slider Image Start -->
                                    <div class="slider-image">
                                        <img src="assets/images/slider/slider-image-02.png" alt="">

                                        <div class="slider-imgaes-shape">
                                            <div class="shape shape-1">
                                                <img src="assets/images/slider/slider-shape/shape-2.svg" alt="">
                                            </div>
                                            <div class="shape shape-4">
                                                <img src="assets/images/slider/slider-shape/shape-3.svg" alt="">
                                            </div>
                                            <div class="shape shape-3">
                                                <img src="assets/images/slider/slider-shape/shape-4.svg" alt="">
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Slider Image End -->
                                </div>
                            </div>

                            <div class="slider-social d-none d-md-block">
                                <a href="#"><i class="icofont-facebook"></i></a>
                                <a href="#"><i class="icofont-twitter"></i></a>
                                <a href="#"><i class="icofont-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Slider Slider Start -->
            </div>
            <!-- Add Arrows -->
            <div class="swiper-button-next"><span class="material-icons">trending_flat</span></div>
            <div class="swiper-button-prev"><span class="material-icons">trending_flat</span></div>
        </div>
    </div>
    <!-- Slider Section End -->

    <!-- Product Editor Pick Start -->
    <div class="section section-padding mt-n1">
        <div class="container">
            <!-- Editor Pick Wrapper Start -->
            <div class="editor-pick-wrapper">
                <div class="section-title line-1">
                    <h2 class="title">�༭ѡ��</h2>
                </div>
                <div class="product-tabs-menu">
                    <ul class="nav">
                        <li class="nav-item"><a class="nav-link active" data-bs-toggle="tab" href="#tab1">��ɫ��</a></li>
                        <li class="nav-item"><a class="nav-link" data-bs-toggle="tab" href="#tab2">����</a></li>
                        <li class="nav-item"><a class="nav-link" data-bs-toggle="tab" href="#tab3">����</a></li>
                    </ul>
                </div>
            </div>
            <!-- Editor Pick Wrapper End -->

            <!-- Product Start -->
            <div class="product-wrapper">
                <div class="tab-content">
                    <div class="tab-pane fade show active" id="tab1">
                        <div class="product-active">
                            <div class="swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-1.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-2.jpg" alt="product">
                                                </a>
                                                <span class="product-label percentage">-10%</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">¶������������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-2.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-3.jpg" alt="product">
                                                </a>
                                                <span class="product-label sold-out">�ۿ�</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ���ִ�����ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-3.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-1.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">��������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-4.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-1.jpg" alt="product">
                                                </a>
                                                <span class="product-label percentage">-25%</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ӡ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-2.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="tab2">
                        <div class="product-active">
                            <div class="swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-1.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-2.jpg" alt="product">
                                                </a>
                                                <span class="product-label percentage">-10%</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">¶������������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-2.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-3.jpg" alt="product">
                                                </a>
                                                <span class="product-label sold-out">�ۿ�</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ���ִ�����ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-3.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-1.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">��������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-4.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-1.jpg" alt="product">
                                                </a>
                                                <span class="product-label percentage">-25%</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ӡ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-2.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="tab3">
                        <div class="product-active">
                            <div class="swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-1.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-2.jpg" alt="product">
                                                </a>
                                                <span class="product-label percentage">-10%</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">¶������������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-2.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-3.jpg" alt="product">
                                                </a>
                                                <span class="product-label sold-out">�ۿ�</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ���ִ�����ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-3.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-1.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">��������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-4.jpg" alt="product">
                                                    <img class="hover-image" src="assets/images/products/product-1.jpg" alt="product">
                                                </a>
                                                <span class="product-label percentage">-25%</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ӡ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-2.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$235</span>
                                                    <span class="sale-price">$150</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Product End -->
        </div>
    </div>
    <!-- Product Editor Pick End -->

    <!-- Banner Start -->
    <div class="section section-padding mt-n8">
        <div class="container">
            <div class="row grid">
                <div class="col-lg-4 custom-banner-col-1 grid-item">
                    <!-- Banner Items Start -->
                    <div class="banner-item banner-01">
                        <a href="shop-grid-left-sidebar.html">
                            <img src="assets/images/banner/banner-1.jpg" alt="banner">

                            <div class="banner-text">
                                <span class="sub-title">upto 52%</span>
                                <h4 class="title">���� <br> ���</h4>
                            </div>
                        </a>
                    </div>
                    <!-- Banner Items End -->
                </div>
                <div class="col-lg-5 custom-banner-col-2 grid-item">
                    <!-- Banner Items Start -->
                    <div class="banner-item banner-02">
                        <a href="shop-grid-left-sidebar.html">
                            <img src="assets/images/banner/banner-2.jpg" alt="banner">

                            <div class="banner-text">
                                <span class="sub-title">upto 30%</span>
                                <h4 class="title">���� <br> ����</h4>
                            </div>
                        </a>
                    </div>
                    <!-- Banner Items End -->
                </div>
                <div class="col-lg-3 custom-banner-col-2 grid-item">
                    <!-- Banner Items Start -->
                    <div class="banner-item banner-03">
                        <a href="shop-grid-left-sidebar.html">
                            <img src="assets/images/banner/banner-3.jpg" alt="banner">

                            <div class="banner-text">
                                <span class="sub-title">upto 48%</span>
                                <h4 class="title">���� <br> ����</h4>
                            </div>
                        </a>
                    </div>
                    <!-- Banner Items End -->
                </div>
                <div class="col-lg-8 grid-item">
                    <!-- Banner Items Start -->
                    <div class="banner-item banner-01">
                        <a href="shop-grid-left-sidebar.html">
                            <img src="assets/images/banner/banner-4.jpg" alt="banner">

                            <div class="banner-text">
                                <span class="sub-title">upto 48%</span>
                                <h4 class="title">���˵� <br> ʱ��</h4>
                            </div>
                        </a>
                    </div>
                    <!-- Banner Items End -->
                </div>
            </div>
        </div>
    </div>
    <!-- Banner End -->

    <!-- New Arrivals Start -->
    <div class="section section-padding mt-n1">
        <div class="container">
            <!-- New Arrivals Wrapper Start -->
            <div class="new-arrivals-wrapper">
                <div class="section-title line-1">
                    <h2 class="title">��Ʒ�Ƽ�</h2>
                </div>
                <div class="product-countdown">
                    <div class="countdown-title">
                        <h4 class="title">��ѽ���</h4>
                    </div>
                    <div id="countdown"></div>
                </div>
            </div>
            <!-- New Arrivals Wrapper End -->
            <div class="product-wrapper">
                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <!-- Banner Items Start -->
                        <div class="banner-item banner-04">
                            <a href="shop-grid-left-sidebar.html">
                                <img src="assets/images/banner/banner-5.jpg" alt="banner">

                                <div class="banner-text">
                                    <span class="sub-title">upto 48%</span>
                                    <h4 class="title">���� <br> �ۻ�</h4>
                                </div>
                            </a>
                        </div>
                        <!-- Banner Items End -->
                    </div>
                    <div class="col-lg-9 col-sm-6">
                        <div class="product-active-2">
                            <div class="swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-5.jpg" alt="product">
                                                </a>
                                                <span class="product-available">���:15</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$195</span>
                                                    <span class="sale-price">$100</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-6.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">����</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">���ִ���װ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$225</span>
                                                    <span class="sale-price">$200</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <div class="product-gallery-preview swiper-container">
                                                    <a href="#">
                                                        <img class="gallery-preview" src="assets/images/products/product-7.jpg" alt="product">
                                                    </a>
                                                </div>
                                                <div class="product-gallery-thumb">
                                                    <div class="single-thumb">
                                                        <img src="assets/images/products/product-7.jpg" alt="product">
                                                    </div>
                                                    <div class="single-thumb">
                                                        <img src="assets/images/products/product-8.jpg" alt="product">
                                                    </div>
                                                    <div class="single-thumb">
                                                        <img src="assets/images/products/product-9.jpg" alt="product">
                                                    </div>
                                                </div>

                                                <span class="product-label percentage">-25%</span>
                                                <span class="product-available">���:15</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ӡ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$195</span>
                                                    <span class="sale-price">$165</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-8.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                                <span class="product-available">���:15</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$195</span>
                                                    <span class="sale-price">$100</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row flex-sm-row-reverse">
                    <div class="col-lg-3 col-sm-6">
                        <!-- Banner Items Start -->
                        <div class="banner-item banner-04">
                            <a href="shop-grid-left-sidebar.html">
                                <img src="assets/images/banner/banner-6.jpg" alt="banner">

                                <div class="banner-text">
                                    <span class="sub-title">upto 68%</span>
                                    <h4 class="title">���� <br> ����</h4>
                                </div>
                            </a>
                        </div>
                        <!-- Banner Items End -->
                    </div>
                    <div class="col-lg-9 col-sm-6">
                        <div class="product-active-2">
                            <div class="swiper-container">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-11.jpg" alt="product">
                                                </a>
                                                <span class="product-available">���:15</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$195</span>
                                                    <span class="sale-price">$100</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-left-sidebar.html">
                                                    <img src="assets/images/products/product-12.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">����</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">���ִ���װ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$225</span>
                                                    <span class="sale-price">$200</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-13.jpg" alt="product">
                                                </a>
                                                <span class="product-label percentage">-25%</span>
                                                <span class="product-available">���:15</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů�˵�ʱ��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$195</span>
                                                    <span class="sale-price">$100</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                    <div class="swiper-slide">
                                        <!-- Single-Product Start -->
                                        <div class="single-product">
                                            <div class="product-image">
                                                <a href="product-details-right-sidebar.html">
                                                    <img src="assets/images/products/product-5.jpg" alt="product">
                                                </a>
                                                <span class="product-label hot">��</span>
                                                <span class="product-available">���:15</span>
                                            </div>
                                            <div class="product-content">
                                                <div class="product-category-action">
                                                    <div class="product-category">
                                                        <a href="#">Ů��</a>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                                        <a href="#" class="action" data-tooltip="tooltip" data-placement="top" title="Compare"><i class="fa fa-heart-o"></i></a>
                                                    </div>
                                                </div>
                                                <h4 class="product-title"><a href="product-details-right-sidebar.html">ʱ������ȹ</a></h4>
                                                <div class="product-price">
                                                    <span class="old-price">$195</span>
                                                    <span class="sale-price">$100</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Single-Product End -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- New Arrivals End -->

    <!-- Banner Start -->
    <div class="section section-padding mt-n7">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <!-- Banner Items Start -->
                    <div class="banner-item banner-05">
                        <a href="product-details-right-sidebar.html">
                            <img src="assets/images/banner/banner-7.jpg" alt="banner">
                        </a>
                        <div class="banner-text">
                            <span class="sub-title">upto 75%</span>
                            <h4 class="title">���� <br> ϵ��</h4>
                            <p class="code">��Ʒ���� <span>5487</span></p>
                            <a class="banner-btn" href="product-details-right-sidebar.html">���ڹ��� <span class="material-icons">arrow_right_alt</span></a>
                        </div>
                    </div>
                    <!-- Banner Items End -->
                </div>
                <div class="col-lg-7">
                    <!-- Banner Items Start -->
                    <div class="banner-item banner-06">
                        <a href="product-details-right-sidebar.html">
                            <img src="assets/images/banner/banner-8.png" alt="banner">
                        </a>
                        <div class="banner-text">
                            <span class="sub-title">mega deal</span>
                            <h4 class="title">���� <br> ϵ��</h4>
                            <p class="code">�ۿ� 62% </p>
                            <a class="banner-btn" href="product-details-right-sidebar.html">���ڹ��� <span class="material-icons">arrow_right_alt</span></a>
                        </div>
                    </div>
                    <!-- Banner Items End -->
                </div>
            </div>
        </div>
    </div>
    <!-- Banner End -->

    <!-- Blog Start -->
    <div class="section section-padding mt-n1 text-center+">
        <div class="container">
            <!-- Section Title Start -->
            <div class="section-title text-center">
                <h2 class="title">����</h2>
            </div>
            <!-- Section Title End -->

            <!-- Blog Wrapper Start -->
            <div class="blog-wrapper">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <!-- Single Blog Start -->
                        <div class="single-blog">
                            <div class="blog-image">
                                <a href="blog-details-left-sidebar.html">
                                    <img src="assets/images/blog/blog-01.jpg" alt="Blog">
                                </a>
                            </div>
                            <div class="blog-content">
                                <div class="blog-meta">
                                    <a href="#">Ů��</a>
                                    <span>14 ʮ��, 2020 </span>
                                </div>
                                <h4 class="title"><a href="blog-details-left-sidebar.html">���ȵ��ļ�Ů��ʱ�� <br> �µ�ϵ������</a></h4>
                                <a href="blog-details-left-sidebar.html" class="more">�Ķ�����</a>
                            </div>
                        </div>
                        <!-- Single Blog End -->
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <!-- Single Blog Start -->
                        <div class="single-blog">
                            <div class="blog-image">
                                <a href="blog-details-left-sidebar.html">
                                    <img src="assets/images/blog/blog-02.jpg" alt="Blog">
                                </a>
                            </div>
                            <div class="blog-content">
                                <div class="blog-meta">
                                    <a href="#">ʱ��</a>
                                    <span>14 ʮ��, 2020 </span>
                                </div>
                                <h4 class="title"><a href="blog-details-left-sidebar.html">���ȵ��ļ�Ů��ʱ�� <br> �µ�ϵ������</a></h4>
                                <a href="blog-details-left-sidebar.html" class="more">�Ķ�����</a>
                            </div>
                        </div>
                        <!-- Single Blog End -->
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <!-- Single Blog Start -->
                        <div class="single-blog">
                            <div class="blog-image">
                                <a href="blog-details-left-sidebar.html">
                                    <img src="assets/images/blog/blog-03.jpg" alt="Blog">
                                </a>
                            </div>
                            <div class="blog-content">
                                <div class="blog-meta">
                                    <a href="#">����</a>
                                    <span>14 ʮ��, 2020 </span>
                                </div>
                                <h4 class="title"><a href="blog-details-left-sidebar.html">���ȵ��ļ�Ů��ʱ�� <br> �µ�ϵ������</a></h4>
                                <a href="blog-details-left-sidebar.html" class="more">�Ķ�����</a>
                            </div>
                        </div>
                        <!-- Single Blog End -->
                    </div>
                </div>
            </div>
            <!-- Blog Wrapper End -->
        </div>
    </div>
    <!-- Blog End -->

    <!-- Brand Start -->
    <div class="section section-padding">
        <div class="container">
            <div class="brand-active swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide single-brand">
                        <img src="assets/images/brand/brand-01.png" alt="">
                    </div>
                    <div class="swiper-slide single-brand">
                        <img src="assets/images/brand/brand-02.png" alt="">
                    </div>
                    <div class="swiper-slide single-brand">
                        <img src="assets/images/brand/brand-03.png" alt="">
                    </div>
                    <div class="swiper-slide single-brand">
                        <img src="assets/images/brand/brand-04.png" alt="">
                    </div>
                    <div class="swiper-slide single-brand">
                        <img src="assets/images/brand/brand-05.png" alt="">
                    </div>
                    <div class="swiper-slide single-brand">
                        <img src="assets/images/brand/brand-03.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Brand End -->

    <!-- Newsletter Start -->
    <div class="section section-padding-02">
        <div class="container">
            <div class="newsletter-wrapper" style="background-image: url(assets/images/newsletter.jpg);">
                <div class="newsletter-title">
                    <h2 class="title">�������ǵ� <br> ֪ͨ</h2>
                </div>
                <div class="newsletter-form">
                    <form action="#">
                        <input type="text" placeholder="�ڴ˴��������ĵ����ʼ�...">
                        <button>Send <span class="material-icons">arrow_right_alt</span></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Newsletter End -->

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
                                <p>����Ŀ������Ե������˼���ʹ��Ŀ����������ʹ��ĺ�� </p>
                            </div>
                            <div class="widget-social">
                                <h5 class="title">�����ϵ</h5>
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
                                <h4 class="footer-widget-title">���ǵ��̵�</h4>
                                <div class="footer-widget-link">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ŦԼ </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ֥�Ӹ� </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ��˹ά��˹ </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ��ʢ�� </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ��ʿ�� </a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- Footer Widget End -->
                            <!-- Footer Widget Start -->
                            <div class="footer-widget">
                                <h4 class="footer-widget-title">��ʹ�õ�����</h4>
                                <div class="footer-widget-link  d-flex justify-content-sm-between">
                                    <ul>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> �������� </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ���� </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ֧�� </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> �˻����� </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> �ҵ��ʻ� </a></li>
                                    </ul>
                                    <ul>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ���� </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ���� </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> Ԯ�� </a></li>
                                        <li><a href="#"><i class="fa fa-angle-double-right"></i> ��ϵ���� </a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- Footer Widget End -->
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-7 order-md-2 order-lg-3">
                        <!-- Footer Widget Start -->
                        <div class="footer-widget widget-info">
                            <h4 class="footer-widget-title">��ϵ��Ϣ</h4>
                            <div class="widget-info-wrapper">
                                <h5 class="title">�ܹ�˾</h5>
                                <div class="single-info">
                                    <p>ŦԼ�������ĵ�125��˿�����</p>
                                </div>
                                <div class="single-info">
                                    <p>�绰����. <a href="tel:+12345698744">+12345 698 744</a></p>
                                    <p>�ֻ�. <a href="tel:+98745852741">+98745 852 741</a></p>
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
                        <p>��Ȩ����2020 &copy; <a href="https://hasthemes.com/">������</a> . ��Ȩ����</p>
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