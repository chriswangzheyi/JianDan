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
        <link rel="icon" type="image/png" href="resources/images/favicon.png">
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
                            <h2>产品展示</h2>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="index.html">
                                        <i class="ion-ios-home"></i>
                                        主页
                                    </a>
                                </li>
                                <li class="active">产品展示</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>   
        </section><!--/#Page header-->


        <!-- 
        ================================================== 
            Service Page Section  Start
        ================================================== -->
        <section id="service-page" class="pages service-page">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div class="block">
                            <h2 class="subtitle wow fadeInUp animated" data-wow-delay=".3s" data-wow-duration="500ms">我们的理念</h2>
                            <p class="subtitle-des wow fadeInUp animated" data-wow-delay=".5s" data-wow-duration="500ms">蛋夫人追求卓越的品质，我们保证每一枚鸡蛋都：</p>
                            <div class="row service-parts">
                                <div class="col-md-6">
                                    <div class="block wow fadeInUp animated" data-wow-duration="400ms" data-wow-delay="600ms">
                                        <i class="ion-ios-paper-outline"></i>
                                        <h4>不添加</h4>
                                        <p>不使用激素，不使用抗生素，配备专家全程生物防疫</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="block wow fadeInUp animated" data-wow-duration="400ms" data-wow-delay="800ms">
                                        <i class="ion-ios-pint-outline"></i>
                                        <h4>生态喂养</h4>
                                        <p>洗的高山负离子氧气，喝的山泉水，引时国际先进控制系统24小时监控</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="block wow fadeInUp animated" data-wow-duration="400ms" data-wow-delay="1s">
                                        <i class="ion-ios-paper-outline"></i>
                                        <h4>优质粮食</h4>
                                        <p>精选优质玉米 、大豆，辅以亚麻籽油、维生素E，矿物质科学喂养</p>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="block wow fadeInUp animated" data-wow-duration="400ms" data-wow-delay="1.1s">
                                        <i class="ion-ios-paper-outline"></i>
                                        <h4>环保包装</h4>
                                        <p>率先采用国际标准环保盒</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="block">
                            <img class="img-responsive" src="resources/images/team.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!-- 
        ================================================== 
            Works Section Start
        ================================================== -->
        <section class="works service-page">
            <div class="container">
                <h2 class="subtitle wow fadeInUp animated" data-wow-delay=".3s" data-wow-duration="500ms">我们的产品</h2>
                <div class="row">
                    <div class="col-sm-3">
                         <figure class="wow fadeInLeft animated portfolio-item" data-wow-duration="500ms" data-wow-delay="0ms">
                            <div class="img-wrapper">
                                <img src="resources/images/portfolio/meirixian.jpg" class="img-responsive" alt="this is a title" >
                                <div class="overlay">
                                    <div class="buttons">
                                        <a rel="gallery" class="fancybox" href="resources/images/portfolio/meirixian.jpg">Demo</a>        
                                        <a target="_blank" href="">Details</a>
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

                    <div class="col-sm-3">
                        <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                            <div class="img-wrapper">
                                <img src="resources/images/portfolio/youxi.jpg" class="img-responsive" alt="this is a title" >
                                <div class="overlay">
                                    <div class="buttons">
                                        <a rel="gallery" class="fancybox" href="resources/images/portfolio/youxi.jpg">Demo</a>        
                                        <a target="_blank" href="">Details</a>
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

                    <div class="col-sm-3">
                        <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="300ms">
                            <div class="img-wrapper">
                                <img src="resources/images/portfolio/DHA.jpg" class="img-responsive" alt="" >
                                <div class="overlay">
                                    <div class="buttons">
                                        <a rel="gallery" class="fancybox" href="resources/images/portfolio/DHA.jpg">Demo</a>        
                                        <a target="_blank" href="">Details</a>
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

                    <div class="col-sm-3">
                        <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="600ms">
                            <div class="img-wrapper">
                                <img src="resources/images/portfolio/congming.jpg" class="img-responsive" alt="" >
                                <div class="overlay">
                                    <div class="buttons">
                                        <a rel="gallery" class="fancybox" href="resources/images/portfolio/congming.jpg">Demo</a>        
                                        <a target="_blank" href="">Details</a>
                                    </div>
                                </div>
                            </div>
                            <figcaption>
                                <h4>
                                    <a href="#">
                                        聪明蛋        
                                    </a>
                                </h4>
                                <p>
                                    吃了会变聪明的蛋哦
                                </p>
                            </figcaption>
                        </figure>
                    </div>

                    <div class="col-sm-3">
                        <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="600ms">
                            <div class="img-wrapper">
                                <img src="resources/images/portfolio/shengtai.jpg" class="img-responsive" alt="" >
                                <div class="overlay">
                                    <div class="buttons">
                                        <a rel="gallery" class="fancybox" href="resources/images/portfolio/shengtai.jpg">Demo</a>        
                                        <a target="_blank" href="">Details</a>
                                    </div>
                                </div>
                            </div>
                            <figcaption>
                                <h4>
                                    <a href="#">
                                        生态鲜鸡蛋       
                                    </a>
                                </h4>
                                <p>
                                    生态的才是最好的
                                </p>
                            </figcaption>
                        </figure>
                    </div>

                    <div class="col-sm-3">
                        <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="600ms">
                            <div class="img-wrapper">
                                <img src="resources/images/portfolio/youji.jpg" class="img-responsive" alt="" >
                                <div class="overlay">
                                    <div class="buttons">
                                        <a rel="gallery" class="fancybox" href="resources/images/portfolio/youji.jpg">Demo</a>        
                                        <a target="_blank" href="">Details</a>
                                    </div>
                                </div>
                            </div>
                            <figcaption>
                                <h4>
                                    <a href="#">
                                        有机硒鸡蛋        
                                    </a>
                                </h4>
                                <p>
                                    健康有机硒
                                </p>
                            </figcaption>
                        </figure>
                    </div>

                    <div class="col-sm-3">
                        <figure class="wow fadeInLeft animated" data-wow-duration="500ms" data-wow-delay="600ms">
                            <div class="img-wrapper">
                                <img src="resources/images/portfolio/chuchan.png" class="img-responsive" alt="" >
                                <div class="overlay">
                                    <div class="buttons">
                                        <a rel="gallery" class="fancybox" href="resources/images/portfolio/chuchan.png">Demo</a>        
                                        <a target="_blank" href="">Details</a>
                                    </div>
                                </div>
                            </div>
                            <figcaption>
                                <h4>
                                    <a href="#">
                                        初产蛋        
                                    </a>
                                </h4>
                                <p>
                                    新鲜爆表！
                                </p>
                            </figcaption>
                        </figure>
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