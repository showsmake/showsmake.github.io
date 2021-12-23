<%@ page language="java" contentType="text/html; charset=GB18030" import="mybean.data.Login" import="java.util.*"
    pageEncoding="GB18030"%>
<jsp:useBean id="loginBean" class="mybean.data.Login" scope="session"/>
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
        <div class="header-top header-top-bg">
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

    <!-- Page Banner Start -->
    <div class="page-banner section">
        <div class="container">
            <div class="page-banner-wrapper text-center">
                <h2 class="title">���ﳵ</h2>
                <ul class="breadcrumb justify-content-center">
                    <li class="breadcrumb-item"><a href="index.html">��ҳ</a></li>
                    <li class="breadcrumb-item active">���ﳵ</li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Page Banner End -->

    <!-- Cart Start -->
    <%  
    if(loginBean.getLogname()== null){
        response.sendRedirect("login.jsp");//�ض��򵽵�¼ҳ��
    }
    else {
       boolean b =loginBean.getLogname()==null||
                  loginBean.getLogname().length()==0;
       if(b)
         request.getRequestDispatcher("/login.jsp").forward(request, response);
    }
    LinkedList<String> car =loginBean.getCar();
    if(car==null)
      out.print("<h2> ���ﳵû����Ʒ.</h2>");
    else {
       Iterator<String> iterator=car.iterator();
       StringBuffer buyGoods = new StringBuffer();
       int n=0;
       double priceSum =0;
       out.print("���ﳵ�е���Ʒ��<table border=2>");
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
                     "<input type ='submit'  value='ɾ��' ></form>";
          
           out.print("<tr><td>"+showGoods+"</td>");
           out.print("<td>"+del+"</td></tr>");
       }
       out.print("</table>");
       String orderForm = "<form action='buyServlet' method='post'>"+
              " <input type ='hidden' name='buy' value= "+buyGoods+" >"+ 
              " <input type ='hidden' name='price' value= "+priceSum+" >"+           
              "<input type ='submit'  value='���ɶ���'></form>";
       out.print(orderForm); 
    } 
%>

        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <!-- Login & Register Start -->
                    <div class="login-register-wrapper">
                        <h4 class="title">��������Ʒ�Ƽ�</h4>
                        </div>
                        </div>
                        </div>
                        </div>
    <div class="section section-padding-02 mt-n1">
        <div class="container">
            <!-- Cart Start -->
            <div class="cart-wrapper">
                <div class="cart-table table-responsive">
                    <table class="table">
                        <thead>
                            <tr>
                                <th class="product-image">��Ƭ</th>
                                <th class="product-name">��Ʒ����</th>
                                <th class="product-quantity">����</th>
                                <th class="product-price">�ܼ�</th>
                                <th class="product-action">�ж�</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="product-image">
                                    <img src="assets/images/mini-cart/cart-1.jpg" alt="">
                                </td>
                                <td class="product-name">
                                    <a class="name" href="product-details-right-sidebar.html">¶������������ȹ</a>
                                </td>
                                <td class="product-quantity">
                                    <div class="product-quantity d-inline-flex">
                                        <button type="button" class="sub">-</button>
                                        <input type="text" value="1" />
                                        <button type="button" class="add">+</button>
                                    </div>
                                </td>
                                <td class="product-price">
                                    <div class="product-price">
                                        <span class="old-price">$195</span>
                                        <span class="sale-price">$100</span>
                                    </div>
                                </td>
                                <td class="product-action">
                                    <a class="close" href="#"><span class="material-icons">clear</span></a>
                                </td>
                            </tr>
                            <tr>
                                <td class="product-image">
                                    <img src="assets/images/mini-cart/cart-2.jpg" alt="">
                                </td>
                                <td class="product-name">
                                    <a class="name" href="product-details-right-sidebar.html">¶������������ȹ</a>
                                </td>
                                <td class="product-quantity">
                                    <div class="product-quantity d-inline-flex">
                                        <button type="button" class="sub">-</button>
                                        <input type="text" value="1" />
                                        <button type="button" class="add">+</button>
                                    </div>
                                </td>
                                <td class="product-price">
                                    <div class="product-price">
                                        <span class="old-price">$195</span>
                                        <span class="sale-price">$100</span>
                                    </div>
                                </td>
                                <td class="product-action">
                                    <a class="close" href="#"><span class="material-icons">clear</span></a>
                                </td>
                            </tr>
                            <tr>
                                <td class="product-image">
                                    <img src="assets/images/mini-cart/cart-3.jpg" alt="">
                                </td>
                                <td class="product-name">
                                    <a class="name" href="product-details-right-sidebar.html">¶������������ȹ</a>
                                </td>
                                <td class="product-quantity">
                                    <div class="product-quantity d-inline-flex">
                                        <button type="button" class="sub">-</button>
                                        <input type="text" value="1" />
                                        <button type="button" class="add">+</button>
                                    </div>
                                </td>
                                <td class="product-price">
                                    <div class="product-price">
                                        <span class="old-price">$195</span>
                                        <span class="sale-price">$100</span>
                                    </div>
                                </td>
                                <td class="product-action">
                                    <a class="close" href="#"><span class="material-icons">clear</span></a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="cart-btn">
                    <div class="cart-btn-left">
                        <a href="#" class="btn btn-dark btn-hover-primary rounded-pill">��������</a>
                    </div>
                    <div class="cart-btn-right">
                        <a href="#" class="btn btn-outline-dark btn-hover-dark rounded-pill">���ﹺ�ﳵ</a>
                        <a href="#" class="btn btn-outline-dark btn-hover-dark rounded-pill">���¹����</a>
                    </div>
                </div>
            </div>
            <!-- Cart End -->

            <div class="row">
                <div class="col-lg-4">
                    <!-- Cart Shipping Start -->
                    <div class="cart-shipping">
                        <div class="cart-title">
                            <h4 class="title">�����˷�</h4>
                            <p>��������˷� *</p>
                        </div>
                        <div class="cart-form">
                            <p>�����˷�</p>
                            <form action="#">
                                <div class="single-select2">
                                    <div class="form-select2">
                                        <select class="select2">
                                            <option value="0">ѡ��һ�����ҡ�</option>
                                            <option value="1">�ϼ�����</option>
                                            <option value="2">���ô�</option>
                                            <option value="3">���ױ���</option>
                                            <option value="4">ӡ��������</option>
                                            <option value="5">�����</option>
                                            <option value="6">�ͻ�˹̹</option>
                                            <option value="7">������</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="single-select2">
                                    <div class="form-select2">
                                        <select class="select2">
                                            <option value="">ѡ��һ��ѡ�</option>
                                            <option value="BAG">�������</option>
                                            <option value="BAN">��������</option>
                                            <option value="BAR">��������</option>
                                            <option value="BARI">��������</option>
                                            <option value="BHO">����</option>
                                            <option value="BOG">������</option>
                                            <option value="BRA">�����Ű�����</option>
                                            <option value="CHA">��²���</option>
                                            <option value="CHI">�����</option>
                                            <option value="CHU">���ߵ���</option>
                                            <option value="COM">������</option>
                                            <option value="COX">�ƿ�˹������</option>
                                            <option value="DHA">�￨</option>
                                            <option value="DIN">���ɽ��ն�</option>
                                            <option value="FAR">����²��� </option>
                                            <option value="FEN">����</option>
                                            <option value="GAI">�ǰ��</option>
                                            <option value="GAZI">�Ӽò���</option>
                                            <option value="GOP">��Ͷ�����</option>
                                            <option value="HAB">���ȸʽ�</option>
                                            <option value="JAM">�����ղ���</option>
                                            <option value="JES">����</option>
                                            <option value="JHA">ǡ��ӵ���</option>
                                            <option value="JHE">�����</option>
                                            <option value="JOY">������������</option>
                                            <option value="KHA">��������</option>
                                            <option value="KHU">�����</option>
                                            <option value="KIS">���ܶ��ʽ�</option>
                                            <option value="KUR">����ķ</option>
                                            <option value="KUS">��ʲ����</option>
                                            <option value="LAK">����ϣ���ն�</option>
                                            <option value="LAL">����Ī�����</option>
                                            <option value="MAD">�������ն�</option>
                                            <option value="MAG">������</option>
                                            <option value="MAN">�����ʽ�</option>
                                            <option value="MEH">÷���ն�</option>
                                            <option value="MOU">ķά����</option>
                                            <option value="MUN">��ϣ�ʽ�</option>
                                            <option value="MYM">��������</option>
                                            <option value="NAO">�ڰ¸�</option>
                                            <option value="NAR">�����</option>
                                            <option value="NARG">������ʽ�</option>
                                            <option value="NARD">������</option>
                                            <option value="NAT">���ж�</option>
                                            <option value="NAW">���߲��ʽ�</option>
                                            <option value="NET">����������</option>
                                            <option value="NIL">���������</option>
                                            <option value="NOA">ŵ������</option>
                                            <option value="PAB">�Ͳ���</option>
                                            <option value="PAN">���Ǹ��</option>
                                            <option value="PAT">���Ű�����</option>
                                            <option value="PIR">Ƥ�޽��ն�</option>
                                            <option value="RAJB">���ܰ���</option>
                                            <option value="RAJ">����ɳϣ</option>
                                            <option value="RAN">��������</option>
                                            <option value="RANP">����</option>
                                            <option value="SAT">���»���</option>
                                            <option value="SHA">ɳ���ǵ²���</option>
                                            <option value="SHE">л���ն�</option>
                                            <option value="SIR">ϣ������</option>
                                            <option value="SUN">����ķ�ʽ�</option>
                                            <option value="SYL">��������</option>
                                            <option value="TAN">̹�Ƕ�</option>
                                            <option value="THA">���Ŷ���</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="single-form">
                                    <input type="text" placeholder="��������">
                                </div>
                                <div class="single-form">
                                    <button class="btn btn-dark btn-hover-primary rounded-pill">��������</button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!-- Cart Shipping End -->
                </div>
                <div class="col-lg-4">
                    <!-- Cart Shipping Start -->
                    <div class="cart-shipping">
                        <div class="cart-title">
                            <h4 class="title">�Ż���</h4>
                            <p>��������Ż�ȯ���룬�������Ż�ȯ����.</p>
                        </div>
                        <div class="cart-form">
                            <form action="#">
                                <div class="single-form">
                                    <input type="text" placeholder="���������Ż�ȯ����..">
                                </div>
                                <div class="single-form">
                                    <button class="btn btn-dark btn-hover-primary rounded-pill">ʹ���Ż�ȯ</button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!-- Cart Shipping End -->
                </div>
                <div class="col-lg-4">
                    <!-- Cart Totals Start -->
                    <div class="cart-totals">
                        <div class="cart-title">
                            <h4 class="title">���ﳵ����</h4>
                        </div>
                        <div class="cart-total-table">
                            <table class="table">
                                <tbody>
                                    <tr>
                                        <td>
                                            <p class="value">С��</p>
                                        </td>
                                        <td>
                                            <p class="price">�0�5600.00</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p class="value">�˷�</p>
                                        </td>
                                        <td>
                                            <ul class="shipping-list">
                                                <li class="radio">
                                                    <input type="radio" name="shipping" id="radio1" checked="">
                                                    <label for="radio1"><span></span> ͳһ����</label>
                                                </li>
                                                <li class="radio">
                                                    <input type="radio" name="shipping" id="radio2">
                                                    <label for="radio2"><span></span> ���˷�</label>
                                                </li>
                                                <li class="radio">
                                                    <input type="radio" name="shipping" id="radio3">
                                                    <label for="radio3"><span></span> �潻</label>
                                                </li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p class="value">�ܼ�</p>
                                        </td>
                                        <td>
                                            <p class="price">�0�5600.00</p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="cart-total-btn d-grid">
                            <a href="#" class="btn btn-dark btn-hover-primary rounded-pill">��������</a>
                        </div>
                    </div>
                    <!-- Cart Totals End -->
                </div>
            </div>
        </div>
    </div>
    <!-- Cart End -->

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