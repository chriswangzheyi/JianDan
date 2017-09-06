<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js">
    <head>
        <!-- Basic Page Needs
        ================================================== -->
        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <link rel="icon" type="image/png" href="images/favicon.png">
        <title>重庆巴昌农业发展有限公司</title>
        <meta name="description" content="">
        <meta name="keywords" content="">
        <meta name="author" content="">
        <!-- Mobile Specific Metas
        ================================================== -->
        <meta name="format-detection" content="telephone=no">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!-- Template CSS Files
        ================================================== -->
        <!-- Twitter Bootstrs CSS -->
        <link rel="stylesheet" href="resources/css/bootstrap.min.css">
        <!-- Ionicons Fonts Css -->
        <link rel="stylesheet" href="resources/css/ionicons.min.css">
        <!-- animate css -->
        <link rel="stylesheet" href="resources/css/animate.css">
        <!-- Hero area slider css-->
        <link rel="stylesheet" href="resources/css/slider.css">
        <!-- owl craousel css -->
        <link rel="stylesheet" href="resources/css/owl.carousel.css">
        <link rel="stylesheet" href="resources/css/owl.theme.css">
        <link rel="stylesheet" href="resources/css/jquery.fancybox.css">
        <!-- template main css file -->
        <link rel="stylesheet" href="resources/css/main.css">
        <!-- responsive css -->
        <link rel="stylesheet" href="resources/css/responsive.css">
        
        <!-- Template Javascript Files
        ================================================== -->
        <!-- modernizr js -->
        <script src="resources/js/vendor/modernizr-2.6.2.min.js"></script>
        <!-- jquery -->
        <script   src="https://code.jquery.com/jquery-1.10.2.js"   integrity="sha256-it5nQKHTz+34HijZJQkpNBIHsjpV8b6QzMJs9tmOBSo="   crossorigin="anonymous"></script>
        <!-- owl carouserl js -->
        <script src="resources/js/owl.carousel.min.js"></script>
        <!-- bootstrap js -->

        <script src="resources/js/bootstrap.min.js"></script>
        <!-- wow js -->
        <script src="resources/js/wow.min.js"></script>
        <!-- slider js -->
        <script src="resources/js/slider.js"></script>
        <script src="resources/js/jquery.fancybox.js"></script>
        <!-- template main js -->
        <script src="resources/js/main.js"></script>
    </head>
    <body>
        <!--
        ==================================================
        Header Section Start
        ================================================== -->
        <header id="top-bar" class="navbar-fixed-top animated-header">
            <div class="container">
                <div class="navbar-header">
                    <!-- responsive nav button -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
                    <!-- /responsive nav button -->
                    
                    <!-- logo -->
                    <div class="navbar-brand">
                        <a href="index.html" >
                            <img src="resources/images/logo.png" alt="">
                        </a>
                    </div>
                    <!-- /logo -->
                </div>
                <!-- main menu -->
                <nav class="collapse navbar-collapse navbar-right" role="navigation">
                    <div class="main-menu">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="/" >主页</a></li>
                            <li><a href="about">蛋夫人的故事</a></li>
                            <li><a href="service">产品展示</a></li>
                            <li><a href="feedersystem">生态养殖系统</a></li>
                            <li><a href="news">新闻</a></li>
                            <li><a href="contact">联系方式</a></li>
                        </ul>
                    </div>
                </nav>
                <!-- /main nav -->
                <!-- /main nav -->
            </div>
        </header>

        <!-- 
        ================================================== 
            Global Page Section Start
        ================================================== -->
        <section class="global-page-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="block">
                            <h2>联系方式</h2>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="index.html">
                                        <i class="ion-ios-home"></i>
                                        主页
                                    </a>
                                </li>
                                <li class="active">联系方式</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>   
        </section><!--/#page-header-->


        <!-- 
        ================================================== 
            Contact Section Start
        ================================================== -->
        <section id="contact-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="block">
                            <h2 class="subtitle wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".3s">联系我们</h2>
                            <p class="subtitle-des wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".5s">
                                您的宝贵意见是我们成长的动力！
                            </p>
                            <div class="contact-form">
                                <form id="contact-form" >
                        
                                    <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".6s">
                                        <input type="text" placeholder="您的姓名" class="form-control" name="name" id="name">
                                    </div>
                                    
                                    <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                        <input type="phone" placeholder="您的电话" class="form-control" name="phone" id="phone" >
                                    </div>
                                    
                                    <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1s">
                                        <input type="text" placeholder="主题" class="form-control" name="subject" id="subject">
                                    </div>
                                    
                                    <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1.2s">
                                        <textarea rows="6" placeholder="留言" class="form-control" name="message" id="message"></textarea>    
                                    </div>
                                    
                                    
                                    <div id="submit" class="wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1.4s">
                                        <input type="submit" id="contact-submit" class="btn btn-default btn-send" value="发送邮件" >
                                    </div>                      
                                    
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                         <div class="map-area">
                            <h2 class="subtitle  wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".3s">我们的地址</h2>
                            <p class="subtitle-des wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".5s">
                                重庆市奉节县康乐镇雪花村
                                
                            </p>
                            <div class="map">
                                <iframe src="http://map.baidu.com/?newmap=1&ie=utf-8&s=s%26wd%3D%E9%87%8D%E5%BA%86%E5%B8%82%E5%A5%89%E8%8A%82%E5%8E%BF%E5%BA%B7%E4%B9%90%E9%95%87%E9%9B%AA%E8%8A%B1%E6%9D%91" width="100%" height="400" frameborder="0" style="border:0" allowfullscreen></iframe>
                                
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row address-details">
                    <div class="col-md-3">
                        <div class="address wow fadeInLeft" data-wow-duration="500ms" data-wow-delay=".3s">
                            <i class="ion-ios-location-outline"></i>
                            <h5>重庆市奉节县康乐镇雪花村</h5>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="email wow fadeInLeft" data-wow-duration="500ms" data-wow-delay=".7s">
                            <i class="ion-ios-email-outline"></i>
                            <p>support@themefisher.com</p>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="phone wow fadeInLeft" data-wow-duration="500ms" data-wow-delay=".9s">
                            <i class="ion-ios-telephone-outline"></i>
                            <p>4000-444-189</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>






        <!--
            ==================================================
            Call To Action Section Start
            ================================================== -->
            <section id="call-to-action">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="block">
                                <h2 class="title wow fadeInDown" data-wow-delay=".3s" data-wow-duration="500ms">联系方式</h1>
                                <p class="wow fadeInDown" data-wow-delay=".5s" data-wow-duration="500ms">
                                产地：重庆.奉节<br/>
                                服务热线：4000-444-189<br/>
                                公司地址：重庆市奉节县康乐镇雪花村<br/>
                                网址：www.danfuren.com</p>
                                <a href="contact.html" class="btn btn-default btn-contact wow fadeInDown" data-wow-delay=".7s" data-wow-duration="500ms">联系我们</a>
                            </div>
                        </div>                        
                    </div>
                </div>
            </section>


            <!--
            ==================================================
            Footer Section Start
            ================================================== -->
            <footer id="footer">
                <div class="container">
                    <div class="align-center">
                        <p class="copyright">渝ICP备14005453号 <span>©</span> 版权所有<a href="http://www.danfuren.com">重庆巴昌农业发展有限公司</a></p>
                    </div>
                </div>
            </footer><!-- /#footer -->
    
    </body>
</html>

