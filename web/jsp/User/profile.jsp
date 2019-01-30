<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/26
  Time: 16:46
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
    <meta name="description" content="基于数据云的智慧校园平台-个人中心" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
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
<section class="vbox">
    <header class="bg-white-only header header-md navbar navbar-fixed-top-xs">
        <div class="navbar-header aside bg-info dk">
            <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html">
                <i class="icon-list"></i>
            </a>
            <a href="index.html" class="navbar-brand text-lt">
                <i class="icon-user"></i>
                <img src="<%=basePath%>/img/user/logo.png" alt="." class="hide">
                <span class="hidden-nav-xs m-l-sm">个人中心</span>
            </a>
            <a class="btn btn-link visible-xs" data-toggle="dropdown" data-target=".user">
                <i class="icon-settings"></i>
            </a>
        </div> <ul class="nav navbar-nav hidden-xs">
        <li>
            <a href="#nav,.navbar-header" data-toggle="class:nav-xs,nav-xs" class="text-muted">
                <i class="fa fa-indent text"></i>
                <i class="fa fa-dedent text-active"></i>
            </a>
        </li>
    </ul>
        <form class="navbar-form navbar-left input-s-lg m-t m-l-n-xs hidden-xs" role="search">
            <div class="form-group">
                <div class="input-group">
                    <span class="input-group-btn">
                        <button type="submit" class="btn btn-sm bg-white btn-icon rounded"><i class="fa fa-search"></i></button>
                    </span>
                    <input type="text" class="form-control input-sm no-border rounded" placeholder="输入你感兴趣的内容...">
                </div>
            </div>
        </form>

        <div class="navbar-right ">
            <ul class="nav navbar-nav m-n hidden-xs nav-user user">
                <li class="hidden-xs">
                    <a href="#" class="dropdown-toggle lt" data-toggle="dropdown">
                        <i class="icon-bell"></i>
                        <span class="badge badge-sm up bg-danger count">2</span>
                    </a>
                    <section class="dropdown-menu aside-xl animated fadeInUp">
                        <section class="panel bg-white">
                            <div class="panel-heading b-light bg-light">
                                <strong>你有 <span class="count">2</span> 条消息未读</strong>
                            </div>
                            <div class="list-group list-group-alt">
                                <a href="#" class="media list-group-item">
                                    <span class="pull-left thumb-sm">
                                        <img src="<%=basePath%>/img/person.jpeg" alt="..." class="img-circle">
                                    </span>
                                    <span class="media-body block m-b-none">
                                        有一个粉丝关注了你<br>
                                        <small class="text-muted">10 分钟前</small>
                                    </span>
                                </a>
                                <a href="#" class="media list-group-item">
                                    <span class="pull-left thumb-sm">
                                        <img src="<%=basePath%>/img/person.jpeg" alt="..." class="img-circle">
                                    </span>
                                    <span class="media-body block m-b-none">
                                        你发布的商品未通过审核<br>
                                    <small class="text-muted">1 小时前</small>
                                    </span>
                                </a>
                            </div>
                            <div class="panel-footer text-sm">
                                <a href="#" class="pull-right"><i class="fa fa-cog"></i></a>
                                <a href="#notes" data-toggle="class:show animated fadeInRight">查看所有的消息</a>
                            </div>
                        </section>
                    </section>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle bg clear" data-toggle="dropdown">
                        <span class="thumb-sm avatar pull-right m-t-n-sm m-b-n-sm m-l-sm">
                        <img src="<%=basePath%>/img/person.jpeg" alt="...">
                        </span>
                        林沫 <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu animated fadeInRight">
                        <li>
                            <span class="arrow top"></span>
                            <a href="#">设置</a>
                        </li>
                        <li>
                            <a href="#">个人中心</a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="badge bg-danger pull-right">3</span>
                                我的消息
                            </a>
                        </li>
                        <li>
                            <a href="docs.html">帮助</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="modal.lockme.html" data-toggle="ajaxModal">退出</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="navbar-right" style="text-align: center;height: 55px;width: 420px;">
            <a href="<%=basePath%>/index.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">首页</span></a>
            <a href="<%=basePath%>/jsp/shop/shop.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">二手商圈</span></a>
            <a href="<%=basePath%>/jsp/helpKind.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">互助圈</span></a>
            <a href="<%=basePath%>/jsp/compete.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">竞赛圈</span></a>
            <span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">就业圈</span>
            <a href="<%=basePath%>/jsp/confession.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">表白墙</span></a>
        </div>
    </header>
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
                                        <a href="events.html">
                                            <i class="icon-drawer icon text-primary-lter"></i>
                                            <b class="badge bg-primary pull-right">6</b>
                                            <span class="font-bold">图记</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="video.html" data-target="#content" data-el="#bjax-el" data-replace="true">
                                            <i class=" icon-cursor icon  text-primary"></i>
                                            <span class="font-bold">足迹</span>
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
                                            <li>
                                                <a href="layout-boxed.html" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>购买的商品</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="layout-fluid.html" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>购物车</span>
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
                                                <a href="blog.html" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>参加的竞赛</span>
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
                                    <li>
                                        <a href="#" class="auto">
                                            <i class="icon-bubbles icon"></i>
                                            <span>表白</span>
                                        </a>
                                    </li>
                                </ul>
                                <ul class="nav text-sm">
                                    <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted">
                                        <span class="pull-right"><a href="#"><i class="icon-plus i-lg"></i></a></span>
                                        增值服务
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-credit-card icon"></i>
                                            <span>充值电子币</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-energy icon text-success-lter"></i>
                                            <b class="badge bg-success dker pull-right">9</b>
                                            <span>升级账号等级</span>
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
                                            <%--<div class="btn-group btn-group-justified m-b">
                                                <a class="btn btn-success btn-rounded" data-toggle="button">
                                                    <span class="text">
                                                        <i class="fa fa-eye"></i> Follow
                                                    </span>
                                                    <span class="text-active">
                                                        <i class="fa fa-eye"></i> Following
                                                    </span>
                                                </a>
                                                <a class="btn btn-dark btn-rounded">
                                                    <i class="fa fa-comment-o"></i> Chat
                                                </a>
                                            </div>--%>
                                            <div>
                                                <small class="text-uc text-xs text-muted">个人简介</small>
                                                <p>软件工程师、软件架构师、算法工程师</p>
                                                <small class="text-uc text-xs text-muted">签名</small>
                                                <p>翻过这座山，他们就会看见你的故事。 Turn over the mountain and they will see your story.</p>
                                                <div class="line"></div>
                                                <small class="text-uc text-xs text-muted">联系方式</small>
                                                <br class="m-t-sm">
                                                    <a href="#" class="btn btn-rounded btn-twitter btn-icon"><i class="fa fa-envelope">：1111116666@qq.com</i></a></br>
                                                    <a href="#" class="btn btn-rounded btn-facebook btn-icon"><i class="fa fa-phone">：66666666666</i></a></br>
                                                    <a href="#" class="btn btn-rounded btn-gplus btn-icon"><i class="fa  fa-map-marker">：中国杭州西湖区</i></a>
                                                </p>
                                            </div>
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
<script src="<%=basePath%>/js/user/jquery.min.js"></script>

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
