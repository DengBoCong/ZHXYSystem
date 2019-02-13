<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/9
  Time: 11:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" +
            request.getServerPort() + path;
%>
<!doctype html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
    <!-- META TAGS -->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>智慧校园-商品分类</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />

    <!-- Style Sheet-->
    <%--<link rel="stylesheet" href="style.css"/>--%>

    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" href="<%=basePath%>/css/bootstrap.min.css" type="text/css"/>
    <link rel="stylesheet" href="<%=basePath%>/css/plugins/slick/slick.css" type="text/css"/>
    <link rel="stylesheet" href="<%=basePath%>/css/plugins/slick/slick-theme.css" type="text/css"/>
    <link rel="stylesheet" href="<%=basePath%>/css/plugins/animate.css" type="text/css"/>
    <link rel="stylesheet" href="<%=basePath%>/css/plugins/style.css" type="text/css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <%--[if lt IE 9]>--%>
    <!--<script src="js/html5.js"></script>-->
    <%--<![endif]--%>

</head>

<body>

<!-- Start of Header -->
<div class="header-wrapper">
    <header>
        <div class="container">


            <div class="logo-container">
                <!-- Website Logo -->
                <a href="index-2.html"  title="陌梦工作室">
                    <img src="<%=basePath%>/img/new_logo.png" alt="陌梦工作室">
                </a>
                <span class="tag-line">基于数据云的智慧校园平台</span>
            </div>


            <!-- Start of Main Navigation -->
            <nav class="main-nav" style="z-index: 10000;">
                <div class="menu-top-menu-container">
                    <ul id="menu-top-menu" class="clearfix">
                        <li class="current-menu-item"><a href="<%=basePath%>/index.jsp">首页</a></li>
                        <li><a href="<%=basePath%>/jsp/shop/shop.jsp">二手商圈</a></li>
                        <li><a href="<%=basePath%>/jsp/helpKind.jsp">互助圈</a></li>
                        <li><a href="<%=basePath%>/jsp/compete/compete.jsp">竞赛圈</a></li>
                        <li><a href="faq.html">就业圈</a></li>
                        <li><a href="#">排行榜</a>
                            <ul class="sub-menu">
                                <li><a href="<%=basePath%>/jsp/ranking_list/popularity_ranking_list.jsp">人气排行榜</a></li>
                                <li><a href="<%=basePath%>/jsp/ranking_list/learning_ranking_list.jsp">学术排行榜</a></li>
                                <li><a href="<%=basePath%>/jsp/ranking_list/match_ranking_list.jsp">赛事排行榜</a></li>
                                <li><a href="<%=basePath%>/jsp/ranking_list/integral_ranking_list.jsp">积分排行榜</a></li>
                            </ul>
                        </li>
                        <li><a href="#">更多圈子</a>
                            <ul class="sub-menu">
                                <li><a href="full-width.html">考研圈</a></li>
                                <li><a href="elements.html">创业圈</a></li>
                                <li><a href="page.html">学术圈</a></li>
                            </ul>
                        </li>
                        <li><a href="<%=basePath%>/jsp/confession/confession.jsp">表白墙</a></li>
                        <li id="loginRegister"><a href="<%=basePath%>/jsp/login.jsp">登录/注册</a></li>
                        <li id="logining">
                            <a href="#"><img id="loginUserImage" src="" style="width: 40px;height: 40px;border-radius: 20px;margin-top: -10px;" alt=""></a>
                            <ul class="sub-menu">
                                <li><a href="<%=basePath%>/jsp/User/my_message.jsp">我的消息</a></li>
                                <li><a href="<%=basePath%>/jsp/User/profile.jsp">个人中心</a></li>
                                <li><a href="<%=basePath%>/jsp/helpQuestion.jsp">帮助</a></li>
                                <li id="outLogin"><a href="#">退出登录</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>
            <!-- End of Main Navigation -->

        </div>
    </header>
</div>
<!-- End of Header -->

<!-- Start of Page Container -->
<div class="page-container" style="background: white;">
    <div class="container">
        <div class="row">
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-10">
                    <h2>商品详情</h2>
                    <ol class="breadcrumb">
                        <li>
                            <a href="index.html">二手商圈</a>
                        </li>
                        <li>
                            <a>商品</a>
                        </li>
                        <li class="active">
                            <strong>详情</strong>
                        </li>
                    </ol>
                </div>
                <div class="col-lg-2">
                </div>
            </div>
            <div class="wrapper wrapper-content animated fadeInRight">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="ibox product-detail">
                            <div class="ibox-content">
                                <div class="row">
                                    <div class="col-md-5">
                                        <div class="product-images">
                                            <div>
                                                <div class="image-imitation">
                                                    [照片 1]
                                                </div>
                                            </div>
                                            <div>
                                                <div class="image-imitation">
                                                    [照片 2]
                                                </div>
                                            </div>
                                            <div>
                                                <div class="image-imitation">
                                                    [照片 3]
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <h2 class="font-bold m-b-xs">
                                            九成新的连衣裙
                                        </h2>
                                        <small>连衣裙的品牌是名牌，入手价是1200RMB</small>
                                        <div class="m-t-md">
                                            <h2 class="product-main-price">￥800 <small class="text-muted">免税</small> </h2>
                                        </div>
                                        <hr>
                                        <h4>商品描述</h4>
                                        <div class="small text-muted">
                                            长期以来，读者会被可读的内容分散注意力。
                                            查看页面布局时的内容。使用lorem ipsum的要点是长期以来，读者会被可读的内容分散注意力。
                                            查看页面布局时的内容。使用lorem ipsum的要点是长期以来，读者会被可读的内容分散注意力。
                                            查看页面布局时的内容。使用lorem ipsum的要点是
                                            <br />
                                            <br />
                                            洛雷姆ipsum的段落有很多变化，但是大多数
                                            通过注入幽默或随机化的词语，在某种形式上发生了变化。
                                            这看起来不太可信。
                                        </div>
                                        <dl class="small m-t-md">
                                            <dt>说明列表</dt>
                                            <dd>描述列表非常适合定义术语。</dd>
                                            <dt>交易备注</dt>
                                            <dd>通过注入幽默或随机化的词语，在某种形式上发生了变化。 这看起来不太可信。</dd>
                                            <dd>通过注入幽默或随机化的词语，在某种形式上发生了变化。 这看起来不太可信。</dd>
                                        </dl>
                                        <hr>
                                        <div>
                                            <div class="btn-group">
                                                <button class="btn btn-primary btn-sm"><i class="fa fa-cart-plus"></i> 添加到购物车</button>
                                                <button class="btn btn-white btn-sm"><i class="fa fa-star"></i> 添加到愿望清单 </button>
                                                <button class="btn btn-white btn-sm"><i class="fa fa-envelope"></i> 联系卖家 </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="ibox-footer">
                                <span class="pull-right">
                                    库存1一件 - <i class="fa fa-clock-o"></i> 16.02.2019 10:04 pm
                                </span>
                                支付由第三方支持，平台不提供支付通道
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End of Page Container -->

<!-- Start of Footer -->
<footer id="footer-wrapper">
    <!-- Footer Bottom -->
    <div id="footer-bottom-wrapper">
        <div id="footer-bottom" class="container">
            <div class="row">
                <div class="span6">
                    <p class="copyright">
                        Copyright &copy; 2019.MoMeng.All rights reserved.
                    </p>
                </div>
                <%--<div class="span6">
                  <!-- Social Navigation -->
                  <ul class="social-nav clearfix">
                    <li class="linkedin"><a target="_blank" href="#"></a></li>
                    <li class="stumble"><a target="_blank" href="#"></a></li>
                    <li class="google"><a target="_blank" href="#"></a></li>
                    <li class="deviantart"><a target="_blank" href="#"></a></li>
                    <li class="flickr"><a target="_blank" href="#"></a></li>
                    <li class="skype"><a target="_blank" href="skype:#?call"></a></li>
                    <li class="rss"><a target="_blank" href="#"></a></li>
                    <li class="twitter"><a target="_blank" href="#"></a></li>
                    <li class="facebook"><a target="_blank" href="#"></a></li>
                  </ul>
                </div>--%>
            </div>
        </div>
    </div>
    <!-- End of Footer Bottom -->

</footer>
<!-- End of Footer -->

<a href="#top" id="scroll-top"></a>

<!-- script -->
<script type='text/javascript' src='<%=basePath%>/js/jquery-3.3.1.min.js'></script>
<script type="text/javascript" src="<%=basePath%>/js/jquery-2.1.1.js"></script>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
<script type="text/javascript" src="<%=basePath%>/js/plugins/bootstrap.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/plugins/slick/slick.min.js"></script>
<script>
    <%--判断是否登录--%>
    if(sessionStorage.getItem("loginUserMessage") == "null" || sessionStorage.getItem("loginUserMessage") == null){
        $("#logining").css("display", "none");
    }else{
        var loginUserMessage = JSON.parse(sessionStorage.getItem("loginUserMessage"));
        $("#loginRegister").css("display", "none");
        $("#loginUserImage").attr("src", loginUserMessage.image);
    }
    $("#outLogin").click(function () {
        sessionStorage.setItem("loginUserMessage", null);
        $("#logining").css("display", "none");
        $("#loginRegister").css("display", "inline");
    });

    $(document).ready(function(){


        $('.product-images').slick({
            dots: true
        });

    });
</script>

</body>
</html>
