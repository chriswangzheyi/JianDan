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
                            <h2>公司介绍</h2>
                            <ol class="breadcrumb">
                                <li>
                                    <a href="index.html">
                                        <i class="ion-ios-home"></i>
                                        首页
                                    </a>
                                </li>
                                <li class="active">蛋夫人的故事</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- 
        ================================================== 
            Company Description Section Start
        ================================================== -->
        <section class="company-description">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 wow fadeInLeft" data-wow-delay=".3s" >
                        <img src="resources/images/about/about-company.jpg" alt="" class="img-responsive">
                    </div>
                    <div class="col-md-6">
                        <div class="block">
                            <h3 class="subtitle wow fadeInUp" data-wow-delay=".3s" data-wow-duration="500ms">重庆市巴昌农业发展有限公司</h3>
                            <p  class="wow fadeInUp" data-wow-delay=".5s" data-wow-duration="500ms">
                                重庆市巴昌农业发展有限公司于2011年在奉节康乐镇雪花村成立，旗下生态鸡蛋品牌“蛋夫人”同年创立。公司拥有目前重庆地区规模最大、设备最现代化的“绿色生态”蛋鸡养殖基地。基地
                                占地60000多平米，总投资5000万元，鸡蛋存栏量逾250000羽，年产蛋量7300万枚，年产值将超过5000万元。
                            </p>                         
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <!-- 
        ================================================== 
            Company Feature Section Start
        ================================================== -->
        <section class="about-feature clearfix">
            <div class="container-fluid">
                <div class="row">
                    <div class="block about-feature-1 wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".3s">
                        <h2>
                        专业
                        </h2>
                        <p>
                            巴昌农业致力于打造规模化、科学化、现代化蛋鸡养殖基地，拥有一栋育雏室、五栋成鸡舍、一栋蛋库、一栋加工房、一座有机肥加工厂，以及一个大型沼气池和一个蓄水池。同时，公司
                            率先引进以色列进口电脑控制系统对喂料、降温和光源、清粪系统的自动控制，实现了室内恒温及良好的鸡舍环境，建造成了堪称“别墅级”的饲养场。
                        </p>
                    </div>
                    <div class="block about-feature-2 wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".5s">
                        <h2 class="item_title">
                        共赢
                        </h2>
                        <p>
                            公司在生成和建设中积极带动周边地区经济发展，解决了当地村民和三峡移民就业等问题。公司为雪花村硬化了一条4000米的进村公路，建成了一条长5000米的人禽饮水工程，在解决
                            了公司本身交通和饮水问题的同时，也给村民带来了方便，用实际行动造福一方土地。<br/><br/>
                        </p>
                    </div>
                    <div class="block about-feature-3 wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".7s">
                        <h2 class="item_title">
                        生态
                        </h2>
                        <p>
                            巴昌农业，建成维护产业生态平衡与资源科循坏利用，倡导真正健康的饮食习惯和生活方式，持续为消费者提供值得信赖的优质蛋品。<br/><br/><br/><br/>
                        </p>
                    </div>
                </div>
            </div>
        </section>


        <!--
        ==================================================
        Clients Section Start
        ================================================== -->
        <section id="clients">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2 class="subtitle text-center wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".3s">蛋夫人|合作商家</h2>
                        <div id="clients-logo" class="owl-carousel">
                            <div>
                                <img src="resources/images/clients/logo-1.jpg" alt="">
                            </div>
                            <div>
                                <img src="resources/images/clients/logo-2.jpg" alt="">
                            </div>
                            <div>
                                <img src="resources/images/clients/logo-3.jpg" alt="">
                            </div>
                            <div>
                                <img src="resources/images/clients/logo-4.jpg" alt="">
                            </div>
                            <div>
                                <img src="resources/images/clients/logo-5.jpg" alt="">
                            </div>
                            <div>
                                <img src="resources/images/clients/logo-6.jpg" alt="">
                            </div>
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
            </footer> <!-- /#footer -->
        
    </body>
</html>
