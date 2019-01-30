<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/28
  Time: 17:04
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

    <title>智慧校园-互助圈</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />


    <!-- Style Sheet-->
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

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="<%=basePath%>/js/html5.js"></script></script>
    <script src="js/ie/html5shiv.js"></script>
    <script src="js/ie/respond.min.js"></script>
    <script src="js/ie/excanvas.js"></script>
    <![endif]-->


</head>

<body>
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


<%--Start of Content--%>

<section class="vbox">

    <section>
        <section class="hbox stretch">

            <aside class="bg-black dk aside hidden-print" id="nav">
                <section class="vbox">

                    <footer class="footer hidden-xs no-padder text-center-nav-xs">
                        <div class="bg hidden-xs ">
                            <div class="dropdown dropup wrapper-sm clearfix">
                                <a href="<%=basePath%>/jsp/User/other_profile.jsp" class="dropdown-toggle">
                                    <span class="thumb-sm avatar pull-left m-l-xs">
                                        <img src="<%=basePath%>/img/person.jpeg" class="dker" alt="...">
                                        <i class="on b-black"></i>
                                    </span>
                                    <span class="hidden-nav-xs clear">
                                        <span class="block m-l">
                                            <strong class="font-bold text-lt">林沫</strong>
                                            <%--<b class="caret"></b>--%>
                                        </span>
                                        <span class="text-muted text-xs block m-l">软件架构师</span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </footer>

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
                                        <a href="<%=basePath%>/jsp/User/other_profile.jsp">
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
                    <section class="scrollable wrapper-lg">
                        <div class="row">
                            <div class="col-sm-9">
                                <div class="blog-post">
                                    <div class="post-item">
                                        <div class="post-media">
                                            <img src="<%=basePath%>/img/user/m42.jpg" class="img-full">
                                        </div>
                                        <div class="caption wrapper-lg">
                                            <h2 class="post-title"><a href="#">关于平面设计你需要知道的7件事</a></h2>
                                            <div class="post-sum">
                                                <p>洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    <br><br>
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭乌兰姆科珀Sodales nisi nec调味品。毛里斯康瓦利斯毛里斯佩伦特斯克沃尔帕特。
                                                    帕塞卢斯在乌尔特里西斯内克，马列苏达奥格侯爵。请务必遵守欧洲电气和调味品。整型Eleifend、Nisl Venenatis Consequat iaculis、Lectus Arcu Malesuada SEM、Dapibus Porta Quam Lacus Eu Neque。</p>
                                            </div>
                                            <div class="line line-lg"></div>
                                            <div class="text-muted">
                                                <i class="fa fa-user icon-muted"></i> 来自 <a href="#" class="m-r-sm">林沫</a>
                                                <i class="fa fa-clock-o icon-muted"></i> 2019-1-1
                                                <a href="#" class="m-l-sm"><i class="fa fa-comment-o icon-muted"></i> 2 评论</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <h4 class="m-t-lg m-b">3 评论</h4>
                                <section class="comment-list block">
                                    <article id="comment-id-1" class="comment-item">
                                        <a class="pull-left thumb-sm">
                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                        </a>
                                        <section class="comment-body m-b">
                                            <header>
                                                <a href="#"><strong>林沫</strong></a>
                                                <label class="label bg-info m-l-xs">作者</label>
                                                <span class="text-muted text-xs block m-t-xs">
                                                    24 分钟前
                                                </span>
                                            </header>
                                            <div class="m-t-sm">洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。内克码头的摩比。软性病患者的症状。前庭。</div>
                                        </section>
                                    </article>

                                    <article id="comment-id-2" class="comment-item comment-reply">
                                        <a class="pull-left thumb-sm">
                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                        </a>
                                        <section class="comment-body m-b">
                                            <header>
                                                <a href="#"><strong>叶半心</strong></a>
                                                <label class="label bg-dark m-l-xs">读者</label>
                                                <span class="text-muted text-xs block m-t-xs">
                                                    26 分钟前
                                                </span>
                                            </header>
                                            <div class="m-t-sm">洛雷姆·伊普索姆·多尔·西特·阿米特，一个非常优秀的人，一个非常优秀的人。</div>
                                        </section>
                                    </article>

                                    <article id="comment-id-2" class="comment-item">
                                        <a class="pull-left thumb-sm">
                                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                        </a>
                                        <section class="comment-body m-b">
                                            <header>
                                                <a href="#"><strong>洛天依</strong></a>
                                                <label class="label bg-dark m-l-xs">读者</label>
                                                <span class="text-muted text-xs block m-t-xs">
                                                    26 分钟前
                                                </span>
                                            </header>
                                            <blockquote class="m-t">
                                                <p>洛雷姆·伊普索姆·多尔·西特·阿美，神圣的爱的精英。整数预测等于前。</p>
                                                <small>有人在 <cite title="Source Title">源标题</cite></small>
                                            </blockquote>
                                            <div class="m-t-sm">洛雷姆·伊普索姆·多尔·西特·阿米特，一个非常优秀的人，一个非常优秀的人。</div>
                                        </section>
                                    </article>
                                </section>
                                <h4 class="m-t-lg m-b">留下你的评论</h4>
                                <form>
                                    <div class="form-group pull-in clearfix">
                                        <div class="col-sm-6">
                                            <label>你的昵称</label>
                                            <input type="text" class="form-control" placeholder="输入你的昵称">
                                        </div>
                                        <div class="col-sm-6">
                                            <label >邮箱</label>
                                            <input type="email" class="form-control" placeholder="输入你的邮箱">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label>评论</label>
                                        <textarea class="form-control" rows="5" placeholder="输入你的评论"></textarea>
                                    </div>
                                    <div class="form-group">
                                        <button type="submit" class="btn btn-success">提交评论</button>
                                    </div>
                                </form>
                            </div>
                            <div class="col-sm-3">
                                <h5 class="font-bold">分类</h5>
                                <ul class="list-group">
                                    <li class="list-group-item">
                                        <a href="#">
                                            <span class="badge pull-right">15</span>
                                            技术控
                                        </a>
                                    </li>
                                    <li class="list-group-item">
                                        <a href="#">
                                            <span class="badge pull-right">30</span>
                                            旅行
                                        </a>
                                    </li>
                                    <li class="list-group-item">
                                        <a href="#">
                                            <span class="badge pull-right">9</span>
                                            文字控
                                        </a>
                                    </li>
                                    <li class="list-group-item">
                                        <a href="#">
                                            <span class="badge pull-right">30</span>
                                            音乐控
                                        </a>
                                    </li>
                                    <li class="list-group-item">
                                        <a href="#">
                                            <span class="badge pull-right">9</span>
                                            公益
                                        </a>
                                    </li>
                                    <li class="list-group-item">
                                        <a href="#">
                                            <span class="badge pull-right">4</span>
                                            电子竞技
                                        </a>
                                    </li>
                                    <li class="list-group-item">
                                    <a href="#">
                                        <span class="badge pull-right">4</span>
                                        体能运动
                                    </a>
                                    </li>
                                </ul>
                                <div class="tags m-b-lg l-h-2x">
                                    <a href="#" class="label bg-primary">英雄联盟</a> <a href="#" class="label bg-primary">机器人</a> <a href="#" class="label bg-primary">小说</a> <a href="#" class="label bg-primary">王者荣耀</a> <a href="#" class="label bg-primary">软件开发</a> <a href="#" class="label bg-primary">羽毛球</a>
                                </div>
                                <h5 class="font-bold">热门圈子</h5>
                                <div>
                                    <article class="media">
                                        <a class="pull-left thumb thumb-wrapper m-t-xs">
                                            <img src="<%=basePath%>/img/user/m1.jpg">
                                        </a>
                                        <div class="media-body">
                                            <a href="#" class="font-semibold">杭州西湖边的修行</a>
                                            <div class="text-xs block m-t-xs"><a href="#">旅行</a> 2 分钟前</div>
                                        </div>
                                    </article>
                                    <div class="line"></div>
                                    <article class="media m-t-none">
                                        <a class="pull-left thumb thumb-wrapper m-t-xs">
                                            <img src="<%=basePath%>/img/user/m2.jpg">
                                        </a>
                                        <div class="media-body">
                                            <a href="#" class="font-semibold">机器学习算法教程</a>
                                            <div class="text-xs block m-t-xs"><a href="#">技术控</a> 2 小时前</div>
                                        </div>
                                    </article>
                                    <div class="line"></div>
                                    <article class="media m-t-none">
                                        <a class="pull-left thumb thumb-wrapper m-t-xs">
                                            <img src="<%=basePath%>/img/user/m3.jpg">
                                        </a>
                                        <div class="media-body">
                                            <a href="#" class="font-semibold">山区支教，爱心传递</a>
                                            <div class="text-xs block m-t-xs"><a href="#">公益</a> 1 小时前</div>
                                        </div>
                                    </article>
                                    <div class="line"></div>
                                    <article class="media">
                                        <a class="pull-left thumb thumb-wrapper m-t-xs">
                                            <img src="<%=basePath%>/img/user/m1.jpg">
                                        </a>
                                        <div class="media-body">
                                            <a href="#" class="font-semibold">杭州西湖边的修行</a>
                                            <div class="text-xs block m-t-xs"><a href="#">旅行</a> 2 分钟前</div>
                                        </div>
                                    </article>
                                    <div class="line"></div>
                                    <article class="media m-t-none">
                                        <a class="pull-left thumb thumb-wrapper m-t-xs">
                                            <img src="<%=basePath%>/img/user/m2.jpg">
                                        </a>
                                        <div class="media-body">
                                            <a href="#" class="font-semibold">机器学习算法教程</a>
                                            <div class="text-xs block m-t-xs"><a href="#">技术控</a> 2 小时前</div>
                                        </div>
                                    </article>

                                </div>
                            </div>
                        </div>
                    </section>
                </section>
                <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen,open" data-target="#nav,html"></a>
            </section>
        </section>
    </section>
</section>

<%--End of Content--%>


<a href="#top" id="scroll-top"></a>

<!-- script -->

<script type='text/javascript' src='<%=basePath%>/js/jquery-3.3.1.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
<script src="<%=basePath%>/js/user/bootstrap.js"></script>

<script src="<%=basePath%>/js/user/app.js"></script>
<script src="<%=basePath%>/js/user/slimscroll/jquery.slimscroll.min.js"></script>
<script src="<%=basePath%>/js/user/app.plugin.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/add-on/jplayer.playlist.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/demo.js"></script>
</body>
</html>
