<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/8
  Time: 11:23
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

    <title>智慧校园-招聘</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />

    <!-- Style Sheet-->
    <%--<link rel="stylesheet" href="style.css"/>--%>

    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" href="<%=basePath%>/css/bootstrap.min.css" type="text/css" media="all" />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" id="toastr-css-css" href="<%=basePath%>/css/plugins/toastr/toastr.min.css" type="text/css" media="all"/>
    <link rel="stylesheet" id="plugins-animate-css" href="<%=basePath%>/css/plugins/animate.css" type="text/css"/>
    <link rel="stylesheet" id="icheck-custom-css" href="<%=basePath%>/css/plugins/style.css" type="text/css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <style type="text/css">
        .slick_demo_2 .ibox-content {
            margin: 0 10px;
        }
    </style>
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
                    <h2>小米科技招聘啦</h2>
                    <ol class="breadcrumb">
                        <li>
                            小米科技
                        </li>
                        <li>
                            研发部
                        </li>
                        <li >
                            校招
                        </li>
                        <li >
                            <a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment_progress.jsp" style="color: #0d90d1">了解招聘进度详情</a>
                        </li>
                    </ol>
                </div>
                <div class="col-lg-2">
                </div>
            </div>
            <div class="wrapper wrapper-content  animated fadeInRight">
                <div class="row">
                    <div class="col-sm-8" style="border: solid 1px gainsboro;">
                        <div class="ibox">
                            <div class="ibox-content">
                                <div class="clients-list">
                                    <ul class="nav nav-tabs">
                                        <a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment_edit.jsp"><span class="pull-right small text-muted" style="color: #0d90d1">投递</span></a>
                                        <span class="pull-right small text-muted" style="margin-right: 30px;">共 23 投递简历</span>
                                        <li class="active"><a data-toggle="tab" href="#tab-1"><i class="fa fa-user"></i> 已投递</a></li>
                                        <li class=""><a data-toggle="tab" href="#tab-2"><i class="fa fa-briefcase"></i> 职位</a></li>
                                    </ul>
                                    <div class="tab-content">
                                        <div id="tab-1" class="tab-pane active">
                                            <div class="full-height-scroll">
                                                <div class="table-responsive">
                                                    <table class="table table-striped table-hover">
                                                        <tbody>
                                                        <tr>
                                                            <td class="client-avatar"><img alt="image" src="<%=basePath%>/img/head/a2.jpg"> </td>
                                                            <td><a data-toggle="tab" href="#contact-1" class="client-link">张三</a></td>
                                                            <td> 计算机科学与技术</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><img alt="image" src="<%=basePath%>/img/head/a3.jpg"> </td>
                                                            <td><a data-toggle="tab" href="#contact-2" class="client-link">李四</a></td>
                                                            <td>软件工程</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><img alt="image" src="<%=basePath%>/img/head/a4.jpg"> </td>
                                                            <td><a data-toggle="tab" href="#contact-3" class="client-link">王五</a></td>
                                                            <td>物联网</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +432 955 908</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a5.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-4" class="client-link">赵六</a></td>
                                                            <td>电子信息工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +422 600 213</td>
                                                            <td class="client-status"><span class="label label-warning">硕士</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a6.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-2" class="client-link">张三</a></td>
                                                            <td>通信工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +400 468 921</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a7.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-3" class="client-link">李四</a></td>
                                                            <td>软件工程</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a1.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-1" class="client-link">王五</a></td>
                                                            <td>计算机科学与技术</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-danger">博士</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a5.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-4" class="client-link">赵六</a></td>
                                                            <td>电子信息工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +422 600 213</td>
                                                            <td class="client-status"><span class="label label-warning">硕士</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a6.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-2" class="client-link">张三</a></td>
                                                            <td>通信工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +400 468 921</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a7.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-3" class="client-link">李四</a></td>
                                                            <td>软件工程</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a1.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-1" class="client-link">王五</a></td>
                                                            <td>计算机科学与技术</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-danger">博士</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a5.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-4" class="client-link">赵六</a></td>
                                                            <td>电子信息工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +422 600 213</td>
                                                            <td class="client-status"><span class="label label-warning">硕士</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a6.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-2" class="client-link">张三</a></td>
                                                            <td>通信工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +400 468 921</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a7.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-3" class="client-link">李四</a></td>
                                                            <td>软件工程</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a1.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-1" class="client-link">王五</a></td>
                                                            <td>计算机科学与技术</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-danger">博士</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a5.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-4" class="client-link">赵六</a></td>
                                                            <td>电子信息工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +422 600 213</td>
                                                            <td class="client-status"><span class="label label-warning">硕士</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a6.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-2" class="client-link">张三</a></td>
                                                            <td>通信工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +400 468 921</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a7.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-3" class="client-link">李四</a></td>
                                                            <td>软件工程</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a1.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-1" class="client-link">王五</a></td>
                                                            <td>计算机科学与技术</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-danger">博士</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a5.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-4" class="client-link">赵六</a></td>
                                                            <td>电子信息工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +422 600 213</td>
                                                            <td class="client-status"><span class="label label-warning">硕士</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a6.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-2" class="client-link">张三</a></td>
                                                            <td>通信工程</td>
                                                            <td class="contact-type"><i class="fa fa-phone"> </i></td>
                                                            <td> +400 468 921</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a7.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-3" class="client-link">李四</a></td>
                                                            <td>软件工程</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-primary">本科</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td class="client-avatar"><a href=""><img alt="image" src="<%=basePath%>/img/head/a1.jpg"></a> </td>
                                                            <td><a data-toggle="tab" href="#contact-1" class="client-link">王五</a></td>
                                                            <td>计算机科学与技术</td>
                                                            <td class="contact-type"><i class="fa fa-envelope"> </i></td>
                                                            <td> [不可见]</td>
                                                            <td class="client-status"><span class="label label-danger">博士</span></td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="tab-2" class="tab-pane">
                                            <div class="full-height-scroll">
                                                <div class="table-responsive">
                                                    <table class="table table-striped table-hover">
                                                        <tbody>
                                                        <tr>
                                                            <td><a data-toggle="tab" href="#company-1" class="client-link">人工智能工程师</a></td>
                                                            <td>研发部</td>
                                                            <td><i class="fa fa-flag"></i> ￥210,000</td>
                                                            <td class="client-status"><span class="label label-warning">硕士以上</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><a data-toggle="tab" href="#company-2" class="client-link">大数据工程师</a></td>
                                                            <td>研发部</td>
                                                            <td><i class="fa fa-flag"></i> #120.000</td>
                                                            <td class="client-status"><span class="label label-primary">本科以上</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><a data-toggle="tab" href="#company-3" class="client-link">Web工程师</a></td>
                                                            <td>研发部</td>
                                                            <td><i class="fa fa-flag"></i> ￥130,000</td>
                                                            <td class="client-status"><span class="label label-primary">本科以上</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><a data-toggle="tab" href="#company-1" class="client-link">人工智能工程师</a></td>
                                                            <td>研发部</td>
                                                            <td><i class="fa fa-flag"></i> ￥210,000</td>
                                                            <td class="client-status"><span class="label label-warning">硕士以上</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><a data-toggle="tab" href="#company-2" class="client-link">大数据工程师</a></td>
                                                            <td>研发部</td>
                                                            <td><i class="fa fa-flag"></i> #120.000</td>
                                                            <td class="client-status"><span class="label label-primary">本科以上</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><a data-toggle="tab" href="#company-3" class="client-link">Web工程师</a></td>
                                                            <td>研发部</td>
                                                            <td><i class="fa fa-flag"></i> ￥130,000</td>
                                                            <td class="client-status"><span class="label label-primary">本科以上</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><a data-toggle="tab" href="#company-1" class="client-link">人工智能工程师</a></td>
                                                            <td>研发部</td>
                                                            <td><i class="fa fa-flag"></i> ￥210,000</td>
                                                            <td class="client-status"><span class="label label-warning">硕士以上</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td><a data-toggle="tab" href="#company-2" class="client-link">大数据工程师</a></td>
                                                            <td>研发部</td>
                                                            <td><i class="fa fa-flag"></i> #120.000</td>
                                                            <td class="client-status"><span class="label label-primary">本科以上</span></td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4" style="border: solid 1px gainsboro;">
                        <div class="ibox ">
                            <div class="ibox-content">
                                <div class="tab-content">
                                    <div id="contact-1" class="tab-pane active">
                                        <div class="row m-b-lg">
                                            <div class="col-lg-4 text-center">
                                                <h2>林沫</h2>
                                                <div class="m-b-sm">
                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/person.jpeg" style="width: 62px">
                                                </div>
                                            </div>
                                            <div class="col-lg-8">
                                                <strong>
                                                    小米人力资源部总监
                                                </strong>
                                                <p>
                                                    资深的人力资源总监，有着丰富的人事招聘经验，华中科技大学硕士毕业
                                                    曾从事人工智能领域的开发研究工作...
                                                </p>
                                                <button type="button" class="btn btn-primary btn-sm btn-block"><i class="fa fa-envelope"></i> 进入他的主页
                                                </button>
                                            </div>
                                        </div>
                                        <div class="client-detail">
                                            <div class="full-height-scroll">
                                                <strong>招聘公告</strong>
                                                <ul class="list-group clear-list">
                                                    <li class="list-group-item fist-item">
                                                        <span class="pull-right"> 09:00 pm </span>
                                                        请及时填写简历
                                                    </li>
                                                    <li class="list-group-item">
                                                        <span class="pull-right"> 10:16 am </span>
                                                        本次招聘为本科及以上学历招聘
                                                    </li>
                                                    <li class="list-group-item">
                                                        <span class="pull-right"> 08:22 pm </span>
                                                        研发部薪资福利均不错
                                                    </li>
                                                    <li class="list-group-item">
                                                        <span class="pull-right"> 11:06 pm </span>
                                                        希望各位能积极努力，争取做同事
                                                    </li>
                                                    <li class="list-group-item">
                                                        <span class="pull-right"> 12:00 am </span>
                                                        明天召开第二轮面试
                                                    </li>
                                                </ul>
                                                <strong>备注</strong>
                                                <p>
                                                    本次招聘面向本科及以上学历的计算机方向，希望各位
                                                    有志之士能够展现你们的才能
                                                </p>
                                                <hr />
                                                <strong>招聘时间轴</strong>
                                                <div id="vertical-timeline" class="vertical-container dark-timeline">
                                                    <div class="vertical-timeline-block">
                                                        <div class="vertical-timeline-icon gray-bg">
                                                            <i class="fa fa-coffee"></i>
                                                        </div>
                                                        <div class="vertical-timeline-content">
                                                            <p>进行投递的简历筛选
                                                            </p>
                                                            <span class="vertical-date small text-muted"> 2:10 pm - 12.06.2014 </span>
                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline-block">
                                                        <div class="vertical-timeline-icon gray-bg">
                                                            <i class="fa fa-briefcase"></i>
                                                        </div>
                                                        <div class="vertical-timeline-content">
                                                            <p>第一轮线上测试
                                                            </p>
                                                            <span class="vertical-date small text-muted"> 4:20 pm - 10.05.2014 </span>
                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline-block">
                                                        <div class="vertical-timeline-icon gray-bg">
                                                            <i class="fa fa-bolt"></i>
                                                        </div>
                                                        <div class="vertical-timeline-content">
                                                            <p>第二轮线下笔试
                                                            </p>
                                                            <span class="vertical-date small text-muted"> 06:10 pm - 11.03.2014 </span>
                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline-block">
                                                        <div class="vertical-timeline-icon navy-bg">
                                                            <i class="fa fa-warning"></i>
                                                        </div>
                                                        <div class="vertical-timeline-content">
                                                            <p>第三轮线下面试
                                                            </p>
                                                            <span class="vertical-date small text-muted"> 02:50 pm - 03.10.2014 </span>
                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline-block">
                                                        <div class="vertical-timeline-icon gray-bg">
                                                            <i class="fa fa-coffee"></i>
                                                        </div>
                                                        <div class="vertical-timeline-content">
                                                            <p>第三轮第二次线下面试
                                                            </p>
                                                            <span class="vertical-date small text-muted"> 2:10 pm - 12.06.2014 </span>
                                                        </div>
                                                    </div>
                                                    <div class="vertical-timeline-block">
                                                        <div class="vertical-timeline-icon gray-bg">
                                                            <i class="fa fa-briefcase"></i>
                                                        </div>
                                                        <div class="vertical-timeline-content">
                                                            <p>招聘结果公示
                                                            </p>
                                                            <span class="vertical-date small text-muted"> 4:20 pm - 10.05.2014 </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
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
    <div id="footer" class="container">
        <div class="row">

            <div class="span3">
                <section class="widget">
                    <h3 class="title">基于数据云的智慧校园平台</h3>
                    <div class="textwidget">
                        <p>智慧校园平台是陌梦工作室旗下的一个针对高校学生的服务平台，其基于数据云，为学生、校方、企业提供“社交”平台</p>
                        <p>在这里，你可以搜索到你感兴趣的事儿，遇见相同志向的人，卖到想要的商品，找到合适的工作...</p>
                    </div>
                </section>
            </div>

            <div class="span3">
                <section class="widget"><h3 class="title">平台官方</h3>
                    <ul>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">MoMeng官网</a> </li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">产品</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">软件下载</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">商业合作</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">平台公众号</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">平台微博</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">售后服务</a></li>
                    </ul>
                </section>
            </div>

            <div class="span3">
                <section class="widget">
                    <h3 class="title">官方咨询</h3>
                    <div id="twitter_update_list">
                        <ul>
                            <li>暂时没有数据 !</li>
                        </ul>
                    </div>

                </section>
            </div>
            <%--<div class="span3">
                <section class="widget">
                    <h3 class="title">图集</h3>
                    <div class="flickr-photos" id="basicuse">
                    </div>
                </section>
            </div>--%>

        </div>
    </div>
    <!-- end of #footer -->

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
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/bootstrap.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/metisMenu/jquery.metisMenu.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/slimscroll/jquery.slimscroll.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/inspinia.js'></script>
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

</script>

</body>
</html>
