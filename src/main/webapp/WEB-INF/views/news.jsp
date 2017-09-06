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
                            <h2>新闻列表</h2>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="index.html">
                                        <i class="ion-ios-home"></i>
                                        主页
                                    </a>
                                </li>
                                <li class="active">新闻</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
            </section><!--/#Page header-->
            <section id="blog-full-width">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <article class="wow fadeInDown" data-wow-delay=".3s" data-wow-duration="500ms">
                                <div class="blog-post-image">
                                    <a href="http://www.cqwb.com.cn/cqwb/html/2015-03/14/content_430525.htm"><img class="img-responsive" src="resources/images/blog/post-1.jpg" alt="" /></a>
                                </div>
                                <div class="blog-content">
                                    <h2 class="blogpost-title">
                                    <a href="post-fullwidth.html">蛋夫人，绿色生态鸡蛋的倡导者 </a>
                                    </h2>
                                    <div class="blog-meta">
                                        <span>2015年3月14日</span>
                                        <span><a href="http://www.cqwb.com.cn/cqwb/html/2015-03/14/content_430525.htm">重庆晚报</a></span>
                                    </div>
                                    <p>今年的3.15消费者权益日响亮地提出了“携手共治 畅享消费”的口号，旨在积极倡导加强社会监督和教育引导，营造安全放心的消费环境，让消费者愿意消费，无忧消费，畅享消费。鸡蛋作为关乎民生的食品，自然成为市民关注的焦点之一。<br/><br/>日前，为了更深入了解时下消费者最为青睐的生态绿色鸡蛋，笔者一行驱车400公里，来到奉节康乐镇雪花村的重庆巴昌农业蛋夫人蛋鸡生态养殖基地......
                                    </p>
                                    <a href="http://www.cqwb.com.cn/cqwb/html/2015-03/14/content_430525.htm" class="btn btn-dafault btn-details">详细阅读</a>
                                </div>
                                
                            </article>
                            <article class="wow fadeInDown" data-wow-delay=".5s" data-wow-duration="500ms">
                                <div class="blog-post-image">
                                    <a href="http://cq.qq.com/a/20150318/069792.htm#p=1"><img class="img-responsive" src="resources/images/blog/post-2.jpg" alt="" /></a>
                                </div>
                                <div class="blog-content">
                                    <h2 class="blogpost-title">
                                    <a href="http://cq.qq.com/a/20150318/069792.htm#p=1">走进蛋夫人养殖基地</a>
                                    </h2>
                                    <div class="blog-meta">
                                        <span>2015年3月18日</span>
                                        <span><a href="http://cq.qq.com/a/20150318/069792.htm#p=1">腾讯大渝网</a></span>
                                    </div>
                                    <p>和粮油一样，鸡蛋是人们日常生活中不可或缺的食品。近年来，鸡蛋市场掺假作伪现象时有发生，三聚氰胺超标鸡蛋、红心蛋以及山寨土鸡蛋等现象搅乱了市场，消费者最在乎的就是鸡蛋的安全品质<br/><br/>
                                    在此背景下，国内不少农产品企业开始进行生态养殖，全生态链的科学喂养使得产出的蛋品在确保安全品质的同时，又兼具了“土鸡蛋”蛋清粘稠、蛋黄软糯的特点，绿色生态鸡蛋已成为时下蛋品消费市场的主流。
                                    </p>
                                    <a href="http://cq.qq.com/a/20150318/069792.htm#p=1" class="btn btn-dafault btn-details">详细阅读</a>
                                </div>
                                
                            </article>
                            <article class="wow fadeInDown" data-wow-delay=".7s" data-wow-duration="500ms">
                                <div class="blog-post-image">
                                    <a href="post-fullwidth.html"><img class="img-responsive" src="resources/images/blog/post-3.jpg" alt="" /></a>
                                </div>
                                <div class="blog-content">
                                    <h2 class="blogpost-title">
                                    <a href="post-fullwidth.html">Space shouldn’t be the final frontier</a>
                                    </h2>
                                    <div class="blog-meta">
                                        <span>Dec 11, 2020</span>
                                        <span>by <a href="">Admin</a></span>
                                        <span><a href="">business</a>,<a href="">people</a></span>
                                    </div>
                                    <p>Ultrices posuere cubilia curae curabitur sit amet tortor ut massa commodo. Vestibulum consectetur euismod malesuada tincidunt cum. Sed ullamcorper dignissim consectetur ut tincidunt eros sed sapien consectetur dictum. Pellentesques sed volutpat ante, cursus port. Praesent mi magna, penatibus et magniseget dis parturient montes sed quia consequuntur magni dolores eos qui ratione.
                                    </p>
                                    <a href="single-post.html" class="btn btn-dafault btn-details">Continue Reading</a>
                                </div>
                                
                            </article>
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
            </footer> <!-- /#footer -->
                
            </body>
        </html>
    </html>