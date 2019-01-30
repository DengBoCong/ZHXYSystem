<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/30
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" +
            request.getServerPort() + path;
%>

<!DOCTYPE html>
<html lang="en" class="app">
<head>
    <meta charset="utf-8" />
    <title>个人中心</title>
    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />
    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />
    <meta name="description" content="基于数据云的智慧校园平台-个人中心" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <%--<link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />--%>
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" href="<%=basePath%>/js/user/jPlayer/jplayer.flat.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/animate.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/font-awesome.min.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/simple-line-icons.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/font.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/app.css" type="text/css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <!--[if lt IE 9]>
    <script src="<%=basePath%>/js/user/ie/html5shiv.js"></script>
    <script src="<%=basePath%>/js/user/ie/respond.min.js"></script>
    <script src="<%=basePath%>/js/user/ie/excanvas.js"></script>
    <![endif]-->
</head>
<body class="">

<!-- Start of Header -->
<div class="header-wrapper" >
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
            <nav class="main-nav">
                <div class="menu-top-menu-container">
                    <ul id="menu-top-menu" class="clearfix">
                        <li class="current-menu-item"><a href="<%=basePath%>/index.jsp">首页</a></li>
                        <li><a href="<%=basePath%>/jsp/shop/shop.jsp">二手商圈</a></li>
                        <li><a href="<%=basePath%>/jsp/helpKind.jsp">互助圈</a></li>
                        <li><a href="<%=basePath%>/jsp/compete.jsp">竞赛圈</a></li>
                        <li><a href="faq.html">就业圈</a></li>
                        <li><a href="#">排行榜</a>
                            <ul class="sub-menu" style="z-index: 100000;margin-left: -30px;">
                                <li><a href="<%=basePath%>/jsp/ranking_list/popularity_ranking_list.jsp">人气排行榜</a></li>
                                <li><a href="<%=basePath%>/jsp/ranking_list/learning_ranking_list.jsp">学术排行榜</a></li>
                                <li><a href="<%=basePath%>/jsp/ranking_list/match_ranking_list.jsp">赛事排行榜</a></li>
                                <li><a href="<%=basePath%>/jsp/ranking_list/integral_ranking_list.jsp">积分排行榜</a></li>
                            </ul>
                        </li>
                        <li><a href="#">更多圈子</a>
                            <ul class="sub-menu" style="z-index: 100000;margin-left: -30px;">
                                <li><a href="full-width.html">考研圈</a></li>
                                <li><a href="elements.html">创业圈</a></li>
                                <li><a href="page.html">学术圈</a></li>
                            </ul>
                        </li>
                        <li><a href="<%=basePath%>/jsp/confession.jsp">表白墙</a></li>
                        <li><a href="#"><img src="<%=basePath%>/img/person.jpeg" style="width: 40px;height: 40px;border-radius: 20px;margin-top: -10px;" alt=""></a>
                            <ul class="sub-menu" style="z-index: 100000;margin-left: -50px;">
                                <li><a href="full-width.html">ID: DBC</a></li>
                                <li><a href="<%=basePath%>/jsp/User/profile.jsp">我的消息</a></li>
                                <li><a href="<%=basePath%>/jsp/User/profile.jsp">个人中心</a></li>
                                <li><a href="elements.html">帮助</a></li>
                                <li><a href="page.html">退出登录</a></li>
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

<section class="vbox">

    <section>
        <section class="hbox stretch">

            <aside class="bg-black dk aside hidden-print" id="nav">
                <section class="vbox">
                    <section class="w-f-md scrollable">
                        <div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="10px" data-railOpacity="0.2">

                            <nav class="nav-primary hidden-xs">
                                <ul class="nav bg clearfix">
                                    <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted">
                                        个人专栏
                                    </li>
                                    <%--<li>
                                        <a href="index.html">
                                            <i class="icon-disc icon text-success"></i>
                                            <span class="font-bold">What's new</span>
                                        </a>
                                    </li>--%>
                                    <li>
                                        <a href="genres.html">
                                            <i class="icon-globe icon text-info"></i>
                                            <span class="font-bold">圈子</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/User/other_album.jsp">
                                            <i class="icon-drawer icon text-primary-lter"></i>
                                            <b class="badge bg-primary pull-right">6</b>
                                            <span class="font-bold">时光机</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/User/other_arrange.jsp">
                                            <i class=" icon-bag icon  text-success"></i>
                                            <span class="font-bold">安排公示</span>
                                        </a>
                                    </li>
                                    <%--<li>
                                        <a href="listen.html">
                                            <i class="icon-list icon  text-info-dker"></i>
                                            <span class="font-bold">音乐</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="video.html" data-target="#content" data-el="#bjax-el" data-replace="true">
                                            <i class="icon-social-youtube icon  text-primary"></i>
                                            <span class="font-bold">影像</span>
                                        </a>
                                    </li>--%>
                                    <li class="m-b hidden-nav-xs"></li>
                                </ul>
                                <ul class="nav" data-ride="collapse">
                                    <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted">
                                        相关
                                    </li>
                                    <li>
                                        <a href="#" class="auto">
                                            <span class="pull-right text-muted">
                                                <i class="fa fa-angle-left text"></i>
                                                <i class="fa fa-angle-down text-active"></i>
                                            </span>
                                            <i class="icon-basket icon">
                                            </i>
                                            <span>商城</span>
                                        </a>
                                        <ul class="nav dk text-sm">
                                            <li>
                                                <a href="layout-color.html" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>发布的商品</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#" class="auto">
                                            <span class="pull-right text-muted">
                                                <i class="fa fa-angle-left text"></i>
                                                <i class="fa fa-angle-down text-active"></i>
                                            </span>
                                            <i class="icon-badge icon">
                                            </i>
                                            <span>互助</span>
                                        </a>
                                        <ul class="nav dk text-sm">
                                            <li>
                                                <a href="buttons.html" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>求助</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="icons.html" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>帮助</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="http://www.weidea.net" class="auto">
                                                    <b class="badge bg-info pull-right">369</b>
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>积分</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><%--class="active"--%>
                                        <a href="#" class="auto">
                                            <span class="pull-right text-muted">
                                                <i class="fa fa-angle-left text"></i>
                                                <i class="fa fa-angle-down text-active"></i>
                                            </span>
                                            <i class="icon-fire icon"></i>
                                            <span>竞赛</span>
                                        </a>
                                        <ul class="nav dk text-sm">
                                            <li class="active">
                                                <a href="profile.html" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>发布的竞赛</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="gmap.html" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>榜次</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="invoice.html" class="auto">
                                                    <b class="badge bg-info pull-right">369</b>
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>竞技点</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                                <ul class="nav text-sm">
                                    <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted">
                                        <span class="pull-right"><a href="#"><i class="icon-plus i-lg"></i></a></span>
                                        圈主服务
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-credit-card icon"></i>
                                            <span>软件外包</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-energy icon text-success-lter"></i>
                                            <b class="badge bg-success dker pull-right">9</b>
                                            <span>论文代写</span>
                                        </a>
                                    </li>
                                </ul>
                            </nav>

                        </div>
                    </section>
                </section>
            </aside>

            <section id="content">
                <section class="vbox">
                    <section class="scrollable">
                        <section class="hbox stretch">
                            <aside class="aside-lg bg-light lter b-r">
                                <section class="vbox">
                                    <section class="scrollable">
                                        <div class="wrapper">
                                            <div class="text-center m-b m-t">
                                                <a href="#" class="thumb-lg">
                                                    <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                </a>
                                                <div>
                                                    <div class="h3 m-t-xs m-b-xs">林沫</div>
                                                    <small class="text-muted"><i class="fa fa-map-marker"></i> 中国, 杭州</small>
                                                </div>
                                            </div>
                                            <div class="panel wrapper">
                                                <div class="row text-center">
                                                    <div class="col-xs-6">
                                                        <a href="#">
                                                            <span class="m-b-xs h4 block">245</span>
                                                            <small class="text-muted">粉丝</small>
                                                        </a>
                                                    </div>
                                                    <div class="col-xs-6">
                                                        <a href="#">
                                                            <span class="m-b-xs h4 block">55</span>
                                                            <small class="text-muted">关注</small>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="btn-group btn-group-justified m-b">
                                                <a class="btn btn-success btn-rounded" data-toggle="button">
                                                    <span class="text">
                                                        <i class="fa fa-eye"></i> 关注
                                                    </span>
                                                    <span class="text-active">
                                                        <i class="fa fa-eye"></i> 已关注
                                                    </span>
                                                </a>
                                                <a class="btn btn-dark btn-rounded">
                                                    <i class="fa fa-comment"></i> Chat
                                                </a>
                                            </div>
                                            <div>
                                                <small class="text-uc text-xs text-muted">个人简介</small>
                                                <p>软件工程师、软件架构师、算法工程师</p>
                                                <small class="text-uc text-xs text-muted">签名</small>
                                                <p>翻过这座山，他们就会看见你的故事。 Turn over the mountain and they will see your story.</p>
                                                <div class="line"></div>
                                                <small class="text-uc text-xs text-muted">联系方式</small>
                                                <div class="list-group">
                                                    <a href="#" class="list-group-item">
                                                        <i class="fa fa-chevron-right icon-muted"></i>
                                                        <span class="badge badge-empty">杭州西湖区</span>
                                                        <i class="fa fa-envelope icon-muted fa-fw"></i> 地址
                                                    </a>
                                                    <a href="#" class="list-group-item">
                                                        <i class="fa fa-chevron-right icon-muted"></i>
                                                        <span class="badge badge-empty">116666611@qq.com</span>
                                                        <i class="fa fa-eye icon-muted fa-fw"></i> 邮箱
                                                    </a>
                                                    <a href="#" class="list-group-item">
                                                        <i class="fa fa-chevron-right icon-muted"></i>
                                                        <span class="badge badge-empty">66661166616</span>
                                                        <i class="fa fa-phone icon-muted fa-fw"></i> 电话
                                                    </a>
                                                </div>
                                            </div>
                                            <div style="height: 100px;"></div>
                                        </div>
                                    </section>
                                </section>
                            </aside>
                            <aside class="bg-white">
                                <section class="vbox">
                                    <header class="header bg-light lt">
                                        <ul class="nav nav-tabs nav-white">
                                            <li class="active"><a href="#activity" data-toggle="tab">帖子</a></li>
                                            <li class=""><a href="#events" data-toggle="tab">Events</a></li>
                                            <li class=""><a href="#interaction" data-toggle="tab">Interaction</a></li>
                                        </ul>
                                    </header>
                                    <section class="scrollable">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="activity">
                                                <ul class="list-group no-radius m-b-none m-t-n-xxs list-group-lg no-border">
                                                    <li class="list-group-item">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">3 minuts ago</small>
                                                            <strong class="block">Drew Wllon</strong>
                                                            <small>Wellcome and play this web application template ... </small>
                                                        </a>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">1 hour ago</small>
                                                            <strong class="block">Jonathan George</strong>
                                                            <small>Morbi nec nunc condimentum...</small>
                                                        </a>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">2 hours ago</small>
                                                            <strong class="block">Josh Long</strong>
                                                            <small>Vestibulum ullamcorper sodales nisi nec...</small>
                                                        </a>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">1 day ago</small>
                                                            <strong class="block">Jack Dorsty</strong>
                                                            <small>Morbi nec nunc condimentum...</small>
                                                        </a>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">3 days ago</small>
                                                            <strong class="block">Morgen Kntooh</strong>
                                                            <small>Mobile first web app for startup...</small>
                                                        </a>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">Jun 21</small>
                                                            <strong class="block">Yoha Omish</strong>
                                                            <small>Morbi nec nunc condimentum...</small>
                                                        </a>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">May 10</small>
                                                            <strong class="block">Gole Lido</strong>
                                                            <small>Vestibulum ullamcorper sodales nisi nec...</small>
                                                        </a>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">Jan 2</small>
                                                            <strong class="block">Jonthan Snow</strong>
                                                            <small>Morbi nec nunc condimentum...</small>
                                                        </a>
                                                    </li>
                                                    <li class="list-group-item" href="#email-content" data-toggle="class:show">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">3 minuts ago</small>
                                                            <strong class="block">Drew Wllon</strong>
                                                            <small>Vestibulum ullamcorper sodales nisi nec sodales nisi nec sodales nisi nec...</small>
                                                        </a>
                                                    </li>
                                                    <li class="list-group-item">
                                                        <a href="#" class="thumb-sm pull-left m-r-sm">
                                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                        </a>
                                                        <a href="#" class="clear">
                                                            <small class="pull-right">1 hour ago</small>
                                                            <strong class="block">Jonathan George</strong>
                                                            <small>Morbi nec nunc condimentum...</small>
                                                        </a>
                                                    </li>
                                                    <li style="height: 100px;"></li>
                                                </ul>
                                            </div>
                                            <div class="tab-pane" id="events">
                                                <div class="text-center wrapper">
                                                    <i class="fa fa-spinner fa fa-spin fa fa-large"></i>
                                                </div>
                                            </div>
                                            <div class="tab-pane" id="interaction">
                                                <div class="text-center wrapper">
                                                    <i class="fa fa-spinner fa fa-spin fa fa-large"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </section>
                                </section>
                            </aside>
                            <aside class="col-lg-3 b-l">
                                <section class="vbox">
                                    <section class="scrollable padder-v">
                                        <div class="panel">
                                            <h4 class="font-thin padder">Latest Tweets</h4>
                                            <ul class="list-group">
                                                <li class="list-group-item">
                                                    <p>Wellcome <a href="#" class="text-info">@Drew Wllon</a> and play this web application template, have fun1 </p>
                                                    <small class="block text-muted"><i class="fa fa-clock-o"></i> 2 minuts ago</small>
                                                </li>
                                                <li class="list-group-item">
                                                    <p>Morbi nec <a href="#" class="text-info">@Jonathan George</a> nunc condimentum ipsum dolor sit amet, consectetur</p>
                                                    <small class="block text-muted"><i class="fa fa-clock-o"></i> 1 hour ago</small>
                                                </li>
                                                <li class="list-group-item">
                                                    <p><a href="#" class="text-info">@Josh Long</a> Vestibulum ullamcorper sodales nisi nec adipiscing elit. Morbi id neque quam. Aliquam sollicitudin venenatis</p>
                                                    <small class="block text-muted"><i class="fa fa-clock-o"></i> 2 hours ago</small>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="panel clearfix">
                                            <div class="panel-body">
                                                <a href="#" class="thumb pull-left m-r">
                                                    <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                </a>
                                                <div class="clear">
                                                    <a href="#" class="text-info">@Mike Mcalidek <i class="fa fa-twitter"></i></a>
                                                    <small class="block text-muted">2,415 followers / 225 tweets</small>
                                                    <a href="#" class="btn btn-xs btn-success m-t-xs">Follow</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div style="height: 100px;"></div>
                                    </section>
                                </section>
                            </aside>
                        </section>
                    </section>
                </section>
                <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen,open" data-target="#nav,html"></a>
            </section>
        </section>
    </section>
</section>
<script type='text/javascript' src='<%=basePath%>/js/jquery-3.3.1.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>

<script src="<%=basePath%>/js/user/bootstrap.js"></script>

<script src="<%=basePath%>/js/user/app.js"></script>
<script src="<%=basePath%>/js/user/slimscroll/jquery.slimscroll.min.js"></script>
<script src="<%=basePath%>/js/user/charts/easypiechart/jquery.easy-pie-chart.js"></script>
<script src="<%=basePath%>/js/user/app.plugin.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/add-on/jplayer.playlist.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/demo.js"></script>
</body>
</html>
