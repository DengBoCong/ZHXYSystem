<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/2
  Time: 9:42
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
    <link rel="stylesheet" href="<%=basePath%>/css/upload/zyUpload.css" type="text/css" />
    <style type="text/css">
        .s_display_none{
            display: none;
        }
    </style>
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
                                        <a href="#">
                                            <i class="icon-globe icon text-info"></i>
                                            <span class="font-bold">圈子</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/User/album.jsp">
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
                                    <li>
                                        <a href="<%=basePath%>/jsp/User/history.jsp">
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
                                        <a href="<%=basePath%>/jsp/User/authentication.jsp">
                                            <i class="icon-credit-card icon"></i>
                                            <span>实名认证</span>
                                        </a>
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
                            <aside class="bg-white">
                                <section class="vbox">
                                    <section class="scrollable">
                                        <header class="panel-heading">
                                            购物车
                                        </header>
                                        <div class="row wrapper">
                                            <div class="col-sm-5 m-b-xs">
                                                <select class="input-sm form-control input-s-sm inline v-middle">
                                                    <option value="0">Bulk action</option>
                                                    <option value="1">Delete selected</option>
                                                    <option value="2">Bulk edit</option>
                                                    <option value="3">Export</option>
                                                </select>
                                                <button class="btn btn-sm btn-default">Apply</button>
                                            </div>
                                            <div class="col-sm-4 m-b-xs">
                                                <div class="btn-group" data-toggle="buttons">
                                                    <label class="btn btn-sm btn-default active">
                                                        <input type="radio" name="options"> Day
                                                    </label>
                                                    <label class="btn btn-sm btn-default">
                                                        <input type="radio" name="options"> Week
                                                    </label>
                                                    <label class="btn btn-sm btn-default">
                                                        <input type="radio" name="options"> Month
                                                    </label>
                                                </div>
                                            </div>
                                            <div class="col-sm-3">
                                                <div class="input-group">
                                                    <input type="text" class="input-sm form-control" placeholder="金额" disabled="disabled">
                                                    <span class="input-group-btn">
                                                        <button class="btn btn-sm btn-default" type="button">结算!</button>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="table-responsive">
                                            <table class="table table-striped b-t b-light">
                                                <thead>
                                                <tr>
                                                    <th style="width:20px;"><label class="checkbox m-n i-checks"><input type="checkbox"><i></i></label></th>
                                                    <th class="th-sortable" data-toggle="class">Project
                                                        <span class="th-sort">
                                                            <i class="fa fa-sort-down text"></i>
                                                            <i class="fa fa-sort-up text-active"></i>
                                                            <i class="fa fa-sort"></i>
                                                        </span>
                                                    </th>
                                                    <th>Task</th>
                                                    <th>Date</th>
                                                    <th style="width:30px;"></th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td><label class="checkbox m-n i-checks"><input type="checkbox" name="post[]"><i></i></label></td>
                                                    <td>Idrawfast</td>
                                                    <td>4c</td>
                                                    <td>Jul 25, 2013</td>
                                                    <td>
                                                        <a href="#" class="active" data-toggle="class"><i class="fa fa-check text-success text-active"></i><i class="fa fa-times text-danger text"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><label class="checkbox m-n i-checks"><input type="checkbox" name="post[]"><i></i></label></td>
                                                    <td>Formasa</td>
                                                    <td>8c</td>
                                                    <td>Jul 22, 2013</td>
                                                    <td>
                                                        <a href="#" data-toggle="class"><i class="fa fa-check-circle text-success text-active"></i><i class="fa fa-times text-danger text"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><label class="checkbox m-n i-checks"><input type="checkbox" name="post[]"><i></i></label></td>
                                                    <td>Avatar system</td>
                                                    <td>15c</td>
                                                    <td>Jul 15, 2013</td>
                                                    <td>
                                                        <a href="#" class="active" data-toggle="class"><i class="fa fa-check-circle text-success text-active"></i><i class="fa fa-times text-danger text"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><label class="checkbox m-n i-checks"><input type="checkbox" name="post[]"><i></i></label></td>
                                                    <td>Throwdown</td>
                                                    <td>4c</td>
                                                    <td>Jul 11, 2013</td>
                                                    <td>
                                                        <a href="#" class="active" data-toggle="class"><i class="fa fa-check text-success text-active"></i><i class="fa fa-times text-danger text"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><label class="checkbox m-n i-checks"><input type="checkbox" name="post[]"><i></i></label></td>
                                                    <td>Idrawfast</td>
                                                    <td>4c</td>
                                                    <td>Jul 7, 2013</td>
                                                    <td>
                                                        <a href="#" class="active" data-toggle="class"><i class="fa fa-check text-success text-active"></i><i class="fa fa-times text-danger text"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><label class="checkbox m-n i-checks"><input type="checkbox" name="post[]"><i></i></label></td>
                                                    <td>Formasa</td>
                                                    <td>8c</td>
                                                    <td>Jul 3, 2013</td>
                                                    <td>
                                                        <a href="#" class="active" data-toggle="class"><i class="fa fa-check text-success text-active"></i><i class="fa fa-times text-danger text"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><label class="checkbox m-n i-checks"><input type="checkbox" name="post[]"><i></i></label></td>
                                                    <td>Avatar system</td>
                                                    <td>15c</td>
                                                    <td>Jul 2, 2013</td>
                                                    <td>
                                                        <a href="#" class="active" data-toggle="class"><i class="fa fa-check text-success text-active"></i><i class="fa fa-times text-danger text"></i></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td><label class="checkbox m-n i-checks"><input type="checkbox" name="post[]"><i></i></label></td>
                                                    <td>Videodown</td>
                                                    <td>4c</td>
                                                    <td>Jul 1, 2013</td>
                                                    <td>
                                                        <a href="#" class="active" data-toggle="class"><i class="fa fa-check text-success text-active"></i><i class="fa fa-times text-danger text"></i></a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <footer class="panel-footer">
                                            <div class="row">
                                                <div class="col-sm-4 hidden-xs">
                                                    <select class="input-sm form-control input-s-sm inline v-middle">
                                                        <option value="0">Bulk action</option>
                                                        <option value="1">Delete selected</option>
                                                        <option value="2">Bulk edit</option>
                                                        <option value="3">Export</option>
                                                    </select>
                                                    <button class="btn btn-sm btn-default">Apply</button>
                                                </div>
                                                <div class="col-sm-4 text-center">
                                                    <small class="text-muted inline m-t-sm m-b-sm">showing 20-30 of 50 items</small>
                                                </div>
                                                <div class="col-sm-4 text-right text-center-xs">
                                                    <ul class="pagination pagination-sm m-t-none m-b-none">
                                                        <li><a href="#"><i class="fa fa-chevron-left"></i></a></li>
                                                        <li><a href="#">1</a></li>
                                                        <li><a href="#">2</a></li>
                                                        <li><a href="#">3</a></li>
                                                        <li><a href="#">4</a></li>
                                                        <li><a href="#">5</a></li>
                                                        <li><a href="#"><i class="fa fa-chevron-right"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </footer>
                                    </section>
                                </section>
                            </aside>
                            <aside class="bg-white">
                                <section class="vbox">
                                    <section class="scrollable padder-v">
                                        <div class="panel">
                                            <h4 class="font-thin padder">商品详情</h4>
                                            <section class="panel panel-default">
                                                <header class="panel-heading font-bold">评论商品</header>
                                                <div class="panel-body">
                                                    <form role="form">
                                                        <div class="form-group">
                                                            <input type="email" class="form-control" placeholder="输入你的评论">
                                                        </div>
                                                        <button type="submit" class="btn btn-sm btn-default">提交</button>
                                                    </form>
                                                </div>
                                            </section>
                                            <ul class="list-group">
                                                <li class="list-group-item">
                                                    <p>商品详情描述...商品详情描述...商品详情描述...商品详情描述...商品详情描述</p>
                                                    <small class="block text-muted">商家描述</small>
                                                </li>
                                                <li class="list-group-item">
                                                    <p>交易信息...交易信息...交易信息...交易信息...交易信息...交易信息...交易信息...</p>
                                                    <small class="block text-muted">交易信息</small>
                                                </li>
                                                <li class="list-group-item">
                                                    <p>商品评价...商品评价...商品评价...商品评价...商品评价...商品评价...商品评价...</p>
                                                    <small class="block text-muted">商品评价</small>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="panel clearfix">
                                            <h4 class="font-thin padder">卖家信息</h4>
                                            <div class="panel-body">
                                                <a href="#" class="thumb pull-left m-r">
                                                    <img src="<%=basePath%>/img/person.jpeg" class="img-circle">
                                                </a>
                                                <div class="clear">
                                                    <a href="#" class="text-info">@林沫 <i class="fa fa-user"></i></a>
                                                    <small class="block text-muted">2,415 粉丝 / 225 关注</small>
                                                    <a href="#" class="btn btn-xs btn-success m-t-xs">关注</a>
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
<script type="text/javascript" src="<%=basePath%>/js/main.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/upload/zyFile.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/upload/zyUpload.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/upload/jq22.js"></script>
<script type="text/javascript">

</script>
</body>
</html>

