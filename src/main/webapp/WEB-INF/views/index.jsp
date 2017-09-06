<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
                        <a href="/" >
                             <img src="resources/images/logo.png" alt="" style="height: 45px">
<!--                         <span class="logofont">蛋夫人</span> -->
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
            </div>
        </header>
        
        <!--
        ==================================================
        Slider Section Start
        ================================================== -->
        <section id="hero-area" >
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <div class="block wow fadeInUp" data-wow-delay=".3s">
                            
                            <!-- Slider -->
                            <section class="cd-intro">
                                <h1 class="wow fadeInUp animated cd-headline slide" data-wow-delay=".6s" >
                                <span>蛋夫人Mrs.Egg</span><br>
                                <span class="cd-words-wrapper">
                                    <b class="is-visible">贵在“粮”心</b>
                                    <b>生态鸡蛋领先品牌</b>
                                </span>
                                </h1>
                                </section> <!-- cd-intro -->
                                <!-- /.slider -->
                                <h2 class="wow fadeInUp animated" data-wow-delay=".6s" >
                                    ☆不添加 &nbsp; ☆生态喂养 &nbsp; ☆优质粮食 &nbsp;☆环保包装
                                </h2>
                                <a class="btn-lines dark light wow fadeInUp animated smooth-scroll btn btn-default btn-green" data-wow-delay=".9s" href="#works" data-section="#works" >查看更多</a>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </section><!--/#main-slider-->
            <!--
            ==================================================
            Slider Section Start
            ================================================== -->
            <section id="about">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="block wow fadeInLeft" data-wow-delay=".3s" data-wow-duration="500ms">
                                <h2>
                                蛋夫人简介
                                </h2>
                                <p>
                                    重庆市巴昌农业公司成立于2011年，坐落在重庆市奉节县康乐镇雪花村，属大巴山南麓，海拔400多米，这里山清水秀、鸟语花香没有现代工业污染，此处地势突兀、绿树成荫、水源充足、空气清新，通风良好，地理位置优越,交通便捷......
                                </p>
                                <a class="click_button" href="about">更多蛋夫人的故事</a>
                            </div>
                            
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="block wow fadeInRight" data-wow-delay=".3s" data-wow-duration="500ms">
                                <img src="resources/images/about/about.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </section> <!-- /#about -->



            <!--
            ==================================================
            Portfolio Section Start
            ================================================== -->
            <section id="works" class="works">
                <div class="container">
                    <div class="section-heading">
                        <h1 class="title wow fadeInDown" data-wow-delay=".3s"><span style="font-weight:bold">产品展示</span></h1>
                        <p class="wow fadeInDown" data-wow-delay=".5s">
                           蛋夫人有9款产品
                        </p>
                    </div>
                    <div class="row">
                        <div class="col-sm-4 col-xs-12">
                            <figure class="wow fadeInLeft animated portfolio-item" data-wow-duration="500ms" data-wow-delay="0ms">
                                <div class="img-wrapper">
                                    <img src="resources/images/portfolio/meirixian.jpg" class="img-responsive" alt="this is a title" >
                                    <div class="overlay">
                                        <div class="buttons">
                                            <a rel="gallery" class="fancybox" href="images/portfolio/meirixian.jpg">Demo</a>
                                            <a target="_blank" href="single-portfolio.html">Details</a>
                                        </div>
                                    </div>
                                </div>
                                <figcaption>
                                <h4>
                                <a href="#">
                                    每日鲜鸡蛋
                                </a>
                                </h4>
                                <p>
                                    “粮”心蛋，每日都有好心情
                                </p>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="col-sm-4 col-xs-12">
                            <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                                <div class="img-wrapper">
                                    <img src="resources/images/portfolio/youxi.jpg" class="img-responsive" alt="this is a title" >
                                    <div class="overlay">
                                        <div class="buttons">
                                            <a rel="gallery" class="fancybox" href="images/portfolio/youxi.jpg">Demo</a>
                                            <a target="_blank" href="single-portfolio.html">Details</a>
                                        </div>
                                    </div>
                                </div>
                                <figcaption>
                                <h4>
                                <a href="#">
                                    优硒蛋
                                </a>
                                </h4>
                                <p>
                                    每一颗都饱含硒元素
                                </p>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="col-sm-4 col-xs-12">
                            <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                                <div class="img-wrapper">
                                    <img src="resources/images/portfolio/DHA.jpg" class="img-responsive" alt="" >
                                    <div class="overlay">
                                        <div class="buttons">
                                            <a rel="gallery" class="fancybox" href="images/portfolio/DHA.jpg">Demo</a>
                                            <a target="_blank" href="single-portfolio.html">Details</a>
                                        </div>
                                    </div>
                                </div>
                                <figcaption>
                                <h4>
                                <a href="#">
                                    DNA蛋
                                </a>
                                </h4>
                                <p>
                                    DHA是个好东西
                                </p>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="align-center">
                        <a class="click_button "  href="service">更多蛋夫人的产品</a>
                        </div>
                    </div>
                </div>
            </section> <!-- #works -->



            <!--
            ==================================================
            Portfolio Section Start
            ================================================== -->
            <section id="works" class="works">
                <div class="container">
                    <div class="section-heading">
                        <h1 class="title wow fadeInDown" data-wow-delay=".3s"><span style="font-weight:bold">资质证书</span></h1>
                        <p class="wow fadeInDown" data-wow-delay=".5s">
                           蛋夫人拥有齐全的资质证书
                        </p>
                    </div>
                    <div class="row">
                        <div class="col-sm-4 col-xs-12">
                            <figure class="wow fadeInLeft animated portfolio-item" data-wow-duration="500ms" data-wow-delay="0ms">
                                <div class="img-wrapper">
                                    <img src="resources/images/portfolio/zhizhao.jpg" class="img-responsive" alt="this is a title" >
                                    <div class="overlay">
                                        <div class="buttons">
                                            <a rel="gallery" class="fancybox" href="images/portfolio/zhizhao.jpg">Demo</a>
                                            <a target="_blank" href="single-portfolio.html">Details</a>
                                        </div>
                                    </div>
                                </div>
                                <figcaption>
                                <h4>
                                <a href="#">
                                    营业执照
                                </a>
                                </h4>
                                <p>
                                    重庆市巴昌农业发展有限公司
                                </p>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="col-sm-4 col-xs-12">
                            <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                                <div class="img-wrapper">
                                    <img src="resources/images/portfolio/dongwu.jpg" class="img-responsive" alt="this is a title" >
                                    <div class="overlay">
                                        <div class="buttons">
                                            <a rel="gallery" class="fancybox" href="images/portfolio/dongwu.jpg">Demo</a>
                                            <a target="_blank" href="single-portfolio.html">Details</a>
                                        </div>
                                    </div>
                                </div>
                                <figcaption>
                                <h4>
                                <a href="#">
                                    动物防疫条件合格证
                                </a>
                                </h4>
                                <p>
                                    重庆市巴昌农业发展有限公司
                                </p>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="col-sm-4 col-xs-12">
                            <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                                <div class="img-wrapper">
                                    <img src="resources/images/portfolio/lvse.jpg" class="img-responsive" alt="" >
                                    <div class="overlay">
                                        <div class="buttons">
                                            <a rel="gallery" class="fancybox" href="images/portfolio/lvse.jpg">Demo</a>
                                            <a target="_blank" href="single-portfolio.html">Details</a>
                                        </div>
                                    </div>
                                </div>
                                <figcaption>
                                <h4>
                                <a href="#">
                                    绿色认证
                                </a>
                                </h4>
                                <p>
                                    重庆市巴昌农业发展有限公司
                                </p>
                                </figcaption>
                            </figure>
                        </div>

                    </div>
                </div>
            </section> <!-- #works -->

                            
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
                                <a href="contact" class="btn btn-default btn-contact wow fadeInDown" data-wow-delay=".7s" data-wow-duration="500ms">联系我们</a>
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
            </footer> <!-- /#footer -->
                
        </body>
    </html>