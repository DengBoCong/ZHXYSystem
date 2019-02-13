<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/30
  Time: 15:46
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
    <link rel="stylesheet" href="<%=basePath%>/js/user/jPlayer/jplayer.flat.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/animate.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/font-awesome.min.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/simple-line-icons.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/font.css" type="text/css" />
    <link rel="stylesheet" href="<%=basePath%>/css/user/app.css" type="text/css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <link rel="stylesheet" href="<%=basePath%>/css/templatecss.css" type="text/css" media="all">
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
                            <a href="<%=basePath%>/jsp/User/authentication/authentication.jsp">完善个人资料</a>
                        </li>
                        <li>
                            <a href="<%=basePath%>/jsp/User/profile.jsp">个人中心</a>
                        </li>
                        <li>
                            <a href="<%=basePath%>/jsp/User/my_message.jsp">
                                <span class="badge bg-danger pull-right">3</span>
                                我的消息
                            </a>
                        </li>
                        <li>
                            <a href="<%=basePath%>/jsp/helpQuestion.jsp">帮助</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="<%=basePath%>/index.jsp" data-toggle="ajaxModal">退出</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="navbar-right" style="text-align: center;height: 55px;width: 420px;">
            <a href="<%=basePath%>/index.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">首页</span></a>
            <a href="<%=basePath%>/jsp/shop/shop.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">二手商圈</span></a>
            <a href="<%=basePath%>/jsp/helpKind.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">互助圈</span></a>
            <a href="<%=basePath%>/jsp/compete/compete.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">竞赛圈</span></a>
            <a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">就业圈</span></a>
            <a href="<%=basePath%>/jsp/confession/confession.jsp"><span style="text-align: center;width: 70px;height: 55px;display: block;line-height: 55px;float: left;">表白墙</span></a>
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
                                        <a href="<%=basePath%>/jsp/User/profile.jsp">
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
                                                <a href="<%=basePath%>/jsp/User/commodity/release_commodity.jsp" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>发布的商品</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="<%=basePath%>/jsp/User/commodity/buy_commodity.jsp" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>购买的商品</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="<%=basePath%>/jsp/User/commodity/shopping_cart.jsp" class="auto">
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
                                                <a href="#" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>求助</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>帮助</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#" class="auto">
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
                                            <li>
                                                <a href="<%=basePath%>/jsp/User/compete/compete.jsp" class="auto">
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>赛事控制后台</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#" class="auto">
                                                    <b class="badge bg-info pull-right">369</b>
                                                    <i class="fa fa-angle-right text-xs"></i>
                                                    <span>竞技点</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/User/confession.jsp" class="auto">
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
                                        <a href="<%=basePath%>/jsp/User/valueAddedService/valueAddedService.jsp">
                                            <i class="icon-user-following icon text-success-lter"></i>
                                            <span>申请个人对外服务</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/User/authentication/authentication.jsp">
                                            <i class="icon-credit-card icon"></i>
                                            <span>实名认证</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/User/recharge.jsp">
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
                                    <div class="container-fluid">
                                        <div class="info-center">
                                            <%--<div class="page-header">
                                                <div class="pull-left">
                                                    <h4>实名认证</h4>
                                                </div>
                                            </div>--%>
                                            <div class="indentify-class padding-lr">
                                                <p class="margin-big-tb text-sub text-default">
                                                    请选择认证类型，个人认证后续可升级为企业认证，企业认证一旦认证成功，无法变更为个人认证
                                                </p>
                                                <ul class="class-content">
                                                    <li class="pull-left margin-large-35">
                                                        <a class="class-detail pull-right " href="<%=basePath%>/jsp/User/authentication/person_authentication.jsp">
                                                            <div class="class-detail-top">
                                                                <div class="text-center indentify-icon">
                                                                    <img src="<%=basePath%>/img/identify_personal.png">
                                                                </div>
                                                                <h3 class="text-center">个人认证</h3>
                                                                <p class="margin-tb padding-bottom text-justify info">
                                                                    用于个人或社团等学生组织认证，认证通过可获得认证用户特权
                                                                </p>
                                                                <ul class="class-detail-has margin-top text-lh-big">
                                                                    <li>
                                                                        <span class="text-black-gray">通用通道</span>
                                                                        <span class="pull-right text-gray-white">无限制</span>
                                                                    </li>
                                                                    <li>
                                                                        <span class="text-black-gray">竞赛通道</span>
                                                                        <span class="pull-right text-gray-white">只能发布2场赛事</span>
                                                                    </li>
                                                                    <li>
                                                                        <span class="text-black-gray">交易通道</span>
                                                                        <span class="pull-right text-gray-white">商品类型限制</span>
                                                                    </li>
                                                                    <li>
                                                                        <span class="text-black-gray">个人认证勋章</span>
                                                                        <span class="pull-right text-gray-white">有</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <p class="continue text-big">
                                                                选择并继续使用
                                                            </p>
                                                        </a>
                                                    </li>
                                                    <li class="pull-left margin-large-35">
                                                        <a class="class-detail pull-right " href="#">
                                                            <div class="class-detail-top">
                                                                <div class="text-center indentify-icon">
                                                                    <img src="<%=basePath%>/img/identify_enterprise.png">
                                                                </div>
                                                                <h3 class="text-center">企业认证</h3>
                                                                <p class="margin-tb padding-bottom text-justify info">
                                                                    用于企事业单位认证，认证通过可获得企业特权及认证用户特权
                                                                </p>
                                                                <ul class="class-detail-has margin-top text-lh-big">
                                                                    <li>
                                                                        <span class="text-black-gray">通用通道</span>
                                                                        <span class="pull-right text-gray-white">无限制</span>
                                                                    </li>
                                                                    <li>
                                                                        <span class="text-black-gray">竞赛通道</span>
                                                                        <span class="pull-right text-gray-white">无限制</span>
                                                                    </li>
                                                                    <li>
                                                                        <span class="text-black-gray">交易通道</span>
                                                                        <span class="pull-right text-gray-white">无限制</span>
                                                                    </li>
                                                                    <li>
                                                                        <span class="text-black-gray">企业认证勋章</span>
                                                                        <span class="pull-right text-gray-white">有</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <p class="continue text-big">
                                                                选择并继续使用
                                                            </p>
                                                        </a>
                                                    </li>
                                                    <li class="pull-left">
                                                        <a class="class-detail pull-right disabled" href="#">
                                                            <div class="class-detail-top">
                                                                <div class="text-center indentify-icon">
                                                                    <img src="<%=basePath%>/img/identify_developer.png">
                                                                </div>
                                                                <h3 class="text-center">校方认证</h3>
                                                                <p class="margin-tb padding-bottom text-justify info">
                                                                    校方认证需先通过企业认证，认证校方可以监管平台所属高校范围内的一定的审核及管理权限
                                                                </p>
                                                                <ul class="class-detail-has margin-top text-lh-big">
                                                                    <li>
                                                                        <span class="text-black-gray">校方认证勋章</span>
                                                                        <span class="pull-right text-gray-white">有</span>
                                                                    </li>
                                                                    <li>
                                                                        <span class="text-black-gray">通用通道</span>
                                                                        <span class="pull-right text-gray-white">无</span>
                                                                    </li>
                                                                    <li>
                                                                        <span class="text-black-gray">竞赛通道</span>
                                                                        <span class="pull-right text-gray-white">无限制</span>
                                                                    </li>
                                                                    <li>
                                                                        <span class="text-black-gray">交易通道</span>
                                                                        <span class="pull-right text-gray-white">无</span>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <p class="continue text-big">
                                                                即将推出
                                                            </p>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

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
