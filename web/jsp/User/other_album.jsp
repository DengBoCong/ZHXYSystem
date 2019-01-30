<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/30
  Time: 18:25
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
    <title>智慧校园-个人中心</title>
    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />
    <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
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
    <script src="js/ie/html5shiv.js"></script>
    <script src="js/ie/respond.min.js"></script>
    <script src="js/ie/excanvas.js"></script>
    <![endif]-->
</head>
<body class="">
<section class="vbox">
    <header class="bg-white-only header header-md navbar navbar-fixed-top-xs">
        <div class="navbar-header aside bg-info dk">
            <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html">
                <i class="icon-list"></i>
            </a>
            <a href="#" class="navbar-brand text-lt">
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
                                        <a href="<%=basePath%>/jsp/User/other_profile.jsp">
                                            <i class="icon-globe icon text-info"></i>
                                            <span class="font-bold">圈子</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="icon-drawer icon text-primary-lter"></i>
                                            <b class="badge bg-primary pull-right">6</b>
                                            <span class="font-bold">时光机</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/User/arrange.jsp">
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
                <section class="vbox" id="bjax-el">
                    <section class="scrollable padder-lg">
                        <h2 class="font-thin m-b">杭州之行</h2>
                        <div class="row row-sm">
                            <div class="col-xs-12 col-sm-4">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <%--<div class="item-overlay opacity r r-2x bg-black">
                                            <div class="center text-center m-t-n">
                                                <a href="video-detail.html"><i class="fa fa-play-circle i-2x"></i></a>
                                            </div>
                                        </div>--%>
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <img src="<%=basePath%>/img/user/album.jpg" alt="" class="r r-2x img-full">
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">西湖边的修行</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Miaow</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <%--<div class="item-overlay opacity r r-2x bg-black">
                                            <div class="center text-center m-t-n">
                                                <a href="video-detail.html"><i class="fa fa-play-circle i-2x"></i></a>
                                            </div>
                                        </div>--%>
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <img src="<%=basePath%>/img/user/album.jpg" alt="" class="r r-2x img-full">
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">西湖边的修行</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Miaow</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <%--<div class="item-overlay opacity r r-2x bg-black">
                                            <div class="center text-center m-t-n">
                                                <a href="video-detail.html"><i class="fa fa-play-circle i-2x"></i></a>
                                            </div>
                                        </div>--%>
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <img src="<%=basePath%>/img/user/m41.jpg" alt="" class="r r-2x img-full">
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">西湖边的修行</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Miaow</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-4">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <%--<div class="item-overlay opacity r r-2x bg-black">
                                            <div class="center text-center m-t-n">
                                                <a href="video-detail.html"><i class="fa fa-play-circle i-2x"></i></a>
                                            </div>
                                        </div>--%>
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <img src="<%=basePath%>/img/user/m42.jpg" alt="" class="r r-2x img-full">
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">西湖边的修行</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Miaow</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <h3 class="font-thin m-b">南京之行</h3>
                        <div class="row row-sm">
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <%--<div class="item-overlay opacity r r-2x bg-black">
                                            <div class="center text-center m-t-n">
                                                <a href="video-detail.html"><i class="fa fa-play-circle i-2x"></i></a>
                                            </div>
                                        </div>--%>
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m40.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">南京夫子庙</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Miaow</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <%--<div class="item-overlay opacity r r-2x bg-black">
                                            <div class="center text-center m-t-n">
                                                <a href="video-detail.html"><i class="fa fa-play-circle i-2x"></i></a>
                                            </div>
                                        </div>--%>
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m41.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Morbi id neque quam</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Phasellus</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <%--<div class="item-overlay opacity r r-2x bg-black">
                                            <div class="center text-center m-t-n">
                                                <a href="video-detail.html"><i class="fa fa-play-circle i-2x"></i></a>
                                            </div>
                                        </div>--%>
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m42.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Aliquam sollicitudin venenatis ipsum</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Malesuada</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <%--<div class="item-overlay opacity r r-2x bg-black">
                                            <div class="center text-center m-t-n">
                                                <a href="video-detail.html"><i class="fa fa-play-circle i-2x"></i></a>
                                            </div>
                                        </div>--%>
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m43.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Citudin venenatis ipsum ac</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Volutpat</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m44.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Vestibulum ullamcorper sodales nisi</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Mauris Qiaos</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m40.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Mauris convallis mauris at</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Neque</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m45.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Sodales nisi nec condimentum</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Augue</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m44.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Nisi nec condimentum</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Miaow</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m43.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Phasellus at ultricies nequ</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Volutpat</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m42.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Quis malesuada augue</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Feugiat</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m41.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Ipsum ac feugiat</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Quam AC</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 col-md-3">
                                <div class="item">
                                    <div class="pos-rlt">
                                        <div class="top">
                                            <span class="badge bg-dark m-l-sm m-t-sm">记忆里的美</span>
                                        </div>
                                        <a href="video-detail.html"><img src="<%=basePath%>/img/user/m40.jpg" alt="" class="r r-2x img-full"></a>
                                    </div>
                                    <div class="padder-v">
                                        <a href="video-detail.html" class="text-ellipsis">Ullamcorper sodales nisi nec condimentu</a>
                                        <a href="video-detail.html" class="text-ellipsis text-xs text-muted">Convallis</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <ul class="pagination pagination">
                            <li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
                        </ul>
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
<script src="<%=basePath%>/js/user/app.plugin.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/add-on/jplayer.playlist.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/demo.js"></script>
</body>
</html>