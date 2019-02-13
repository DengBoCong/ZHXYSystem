<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/7
  Time: 18:33
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

    <title>智慧校园-就业圈</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />

    <!-- Style Sheet-->
    <%--<link rel="stylesheet" href="style.css"/>--%>

    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" href="<%=basePath%>/css/bootstrap.min.css" type="text/css" media="all" />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" id="toastr-css-css" href="<%=basePath%>/css/plugins/toastr/toastr.min.css" type="text/css" media="all"/>
    <link href="<%=basePath%>/css/plugins/slick/slick.css" rel="stylesheet" type="text/css">
    <link href="<%=basePath%>/css/plugins/slick/slick-theme.css" rel="stylesheet" type="text/css">
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
                <a href="<%=basePath%>/index.jsp"  title="陌梦工作室">
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
                        <li><a href="<%=basePath%>/jsp/obtainEmployment/obtainEmployment.jsp">就业圈</a></li>
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
                                <li><a href="<%=basePath%>/jsp/User/404.jsp">考研圈</a></li>
                                <li><a href="<%=basePath%>/jsp/User/404.jsp">创业圈</a></li>
                                <li><a href="<%=basePath%>/jsp/User/404.jsp">学术圈</a></li>
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
            <div class="wrapper wrapper-content" style="border: solid 1px gainsboro;">
                <div class="row">
                    <div class="col-lg-10 col-lg-offset-1">
                        <h4 class="text-center m">
                            全平台无地域限制招聘推告
                        </h4>
                        <div class="slick_demo_2">
                            <div id="obtainEmployment1" style="cursor: pointer;">
                                <div class="ibox-content">
                                    <h2>小米科技春招啦！</h2>
                                    <p>
                                        <img src="<%=basePath%>/img/wheel/wheel1.jpg" style="height: 100px;">
                                        小米科技进行春季招聘会，在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力...
                                        华为在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力的时刻来了
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div class="ibox-content">
                                    <h2>华为开发部招聘</h2>
                                    <p>
                                        小米科技进行春季招聘会，在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力...
                                        华为在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力的时刻来了人工智能工程
                                        师应具备以下能力，擅长机器学习，有过丰富的实践经验，独立完成过至少一个人工智能项目.
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div class="ibox-content">
                                    <h2>百度-人工智能工程师</h2>
                                    <p>
                                        <img src="<%=basePath%>/img/wheel/wheel2.jpg" style="height: 100px;">
                                        小米科技进行春季招聘会，在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力...
                                        华为在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力的时刻来了.
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div class="ibox-content">
                                    <h2>阿里巴巴云计算工程师</h2>
                                    <p>
                                        小米科技进行春季招聘会，在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力...
                                        华为在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力的时刻来了人工智能工程
                                        师应具备以下能力，擅长机器学习，有过丰富的实践经验，独立完成过至少一个人工智能项目.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="wrapper wrapper-content animated fadeInRight">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="ibox" style="border: solid 1px gainsboro">
                            <div class="ibox-title">
                                <span class="label label-primary pull-right">新</span>
                                <h5>小米科技春招啦！</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="team-members">
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a1.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a2.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a3.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a5.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a6.jpg"></a>
                                </div>
                                <h4>目前成员相关信息</h4>
                                <p>
                                    小米科技进行春季招聘会，在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力...
                                </p>
                                <div>
                                    <span>目前报名进度:</span>
                                    <div class="stat-percent">48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </div>
                                <div class="row  m-t-sm">
                                    <div class="col-sm-5 text-center">
                                        <div class="font-bold">类别</div>
                                        计算机技术
                                    </div>
                                    <div class="col-sm-3 text-center">
                                        <div class="font-bold">实习期</div>
                                        3个月
                                    </div>
                                    <div class="col-sm-4  text-center">
                                        <div class="font-bold">薪资(年薪)</div>
                                        ￥200,913 <i class="fa fa-level-up text-navy"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox" style="border: solid 1px gainsboro;">
                            <div class="ibox-title">
                                <h5>华为开发部招聘</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="team-members">
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a4.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a5.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a6.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a8.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a7.jpg"></a>
                                </div>
                                <h4>目前成员相关信息</h4>
                                <p>
                                    华为在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力的时刻来了...
                                </p>
                                <div>
                                    <span>目前报名进度:</span>
                                    <div class="stat-percent">48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </div>
                                <div class="row  m-t-sm">
                                    <div class="col-sm-5 text-center">
                                        <div class="font-bold">类别</div>
                                        计算机技术
                                    </div>
                                    <div class="col-sm-3 text-center">
                                        <div class="font-bold">实习期</div>
                                        3个月
                                    </div>
                                    <div class="col-sm-4  text-center">
                                        <div class="font-bold">薪资(年薪)</div>
                                        ￥200,913 <i class="fa fa-level-up text-navy"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox" style="border: solid 1px gainsboro;">
                            <div class="ibox-title">
                                <h5>百度-人工智能工程师</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="team-members">
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a4.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a8.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a7.jpg"></a>
                                </div>
                                <h4>目前成员相关信息</h4>
                                <p>
                                    人工智能工程师应具备以下能力，擅长机器学习，有过丰富的实践经验，独立完成过至少一个人工智能项目...
                                </p>
                                <div>
                                    <span>目前报名进度:</span>
                                    <div class="stat-percent">48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </div>
                                <div class="row  m-t-sm">
                                    <div class="col-sm-5 text-center">
                                        <div class="font-bold">类别</div>
                                        计算机技术
                                    </div>
                                    <div class="col-sm-3 text-center">
                                        <div class="font-bold">实习期</div>
                                        3个月
                                    </div>
                                    <div class="col-sm-4  text-center">
                                        <div class="font-bold">薪资(年薪)</div>
                                        ￥200,913 <i class="fa fa-level-up text-navy"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="ibox" style="border: solid 1px gainsboro;">
                            <div class="ibox-title">
                                <h5>百度-人工智能工程师</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="team-members">
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a4.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a8.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a7.jpg"></a>
                                </div>
                                <h4>目前成员相关信息</h4>
                                <p>
                                    人工智能工程师应具备以下能力，擅长机器学习，有过丰富的实践经验，独立完成过至少一个人工智能项目...
                                </p>
                                <div>
                                    <span>目前报名进度:</span>
                                    <div class="stat-percent">48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </div>
                                <div class="row  m-t-sm">
                                    <div class="col-sm-5 text-center">
                                        <div class="font-bold">类别</div>
                                        计算机技术
                                    </div>
                                    <div class="col-sm-3 text-center">
                                        <div class="font-bold">实习期</div>
                                        3个月
                                    </div>
                                    <div class="col-sm-4  text-center">
                                        <div class="font-bold">薪资(年薪)</div>
                                        ￥200,913 <i class="fa fa-level-up text-navy"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox" style="border: solid 1px gainsboro;">
                            <div class="ibox-title">
                                <h5>华为开发部招聘</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="team-members">
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a4.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a5.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a6.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a8.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a7.jpg"></a>
                                </div>
                                <h4>目前成员相关信息</h4>
                                <p>
                                    华为在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力的时刻来了...
                                </p>
                                <div>
                                    <span>目前报名进度:</span>
                                    <div class="stat-percent">48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </div>
                                <div class="row  m-t-sm">
                                    <div class="col-sm-5 text-center">
                                        <div class="font-bold">类别</div>
                                        计算机技术
                                    </div>
                                    <div class="col-sm-3 text-center">
                                        <div class="font-bold">实习期</div>
                                        3个月
                                    </div>
                                    <div class="col-sm-4  text-center">
                                        <div class="font-bold">薪资(年薪)</div>
                                        ￥200,913 <i class="fa fa-level-up text-navy"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox" style="border: solid 1px gainsboro">
                            <div class="ibox-title">
                                <span class="label label-primary pull-right">新</span>
                                <h5>小米科技春招啦！</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="team-members">
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a1.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a2.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a3.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a5.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a6.jpg"></a>
                                </div>
                                <h4>目前成员相关信息</h4>
                                <p>
                                    小米科技进行春季招聘会，在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力...
                                </p>
                                <div>
                                    <span>目前报名进度:</span>
                                    <div class="stat-percent">48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </div>
                                <div class="row  m-t-sm">
                                    <div class="col-sm-5 text-center">
                                        <div class="font-bold">类别</div>
                                        计算机技术
                                    </div>
                                    <div class="col-sm-3 text-center">
                                        <div class="font-bold">实习期</div>
                                        3个月
                                    </div>
                                    <div class="col-sm-4  text-center">
                                        <div class="font-bold">薪资(年薪)</div>
                                        ￥200,913 <i class="fa fa-level-up text-navy"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="ibox" style="border: solid 1px gainsboro;">
                            <div class="ibox-title">
                                <h5>华为开发部招聘</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="team-members">
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a4.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a5.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a6.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a8.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a7.jpg"></a>
                                </div>
                                <h4>目前成员相关信息</h4>
                                <p>
                                    华为在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力的时刻来了...
                                </p>
                                <div>
                                    <span>目前报名进度:</span>
                                    <div class="stat-percent">48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </div>
                                <div class="row  m-t-sm">
                                    <div class="col-sm-5 text-center">
                                        <div class="font-bold">类别</div>
                                        计算机技术
                                    </div>
                                    <div class="col-sm-3 text-center">
                                        <div class="font-bold">实习期</div>
                                        3个月
                                    </div>
                                    <div class="col-sm-4  text-center">
                                        <div class="font-bold">薪资(年薪)</div>
                                        ￥200,913 <i class="fa fa-level-up text-navy"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox" style="border: solid 1px gainsboro">
                            <div class="ibox-title">
                                <span class="label label-primary pull-right">新</span>
                                <h5>小米科技春招啦！</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="team-members">
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a1.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a2.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a3.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a5.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a6.jpg"></a>
                                </div>
                                <h4>目前成员相关信息</h4>
                                <p>
                                    小米科技进行春季招聘会，在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力...
                                </p>
                                <div>
                                    <span>目前报名进度:</span>
                                    <div class="stat-percent">48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </div>
                                <div class="row  m-t-sm">
                                    <div class="col-sm-5 text-center">
                                        <div class="font-bold">类别</div>
                                        计算机技术
                                    </div>
                                    <div class="col-sm-3 text-center">
                                        <div class="font-bold">实习期</div>
                                        3个月
                                    </div>
                                    <div class="col-sm-4  text-center">
                                        <div class="font-bold">薪资(年薪)</div>
                                        ￥200,913 <i class="fa fa-level-up text-navy"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox" style="border: solid 1px gainsboro;">
                            <div class="ibox-title">
                                <h5>华为开发部招聘</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="team-members">
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a4.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a5.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a6.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a8.jpg"></a>
                                    <a href="#"><img alt="member" class="img-circle" src="<%=basePath%>/img/head/a7.jpg"></a>
                                </div>
                                <h4>目前成员相关信息</h4>
                                <p>
                                    华为在平台开设专场招聘，感兴趣的同学可以前往报名投递简历，名额有限，展示你的能力的时刻来了...
                                </p>
                                <div>
                                    <span>目前报名进度:</span>
                                    <div class="stat-percent">48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </div>
                                <div class="row  m-t-sm">
                                    <div class="col-sm-5 text-center">
                                        <div class="font-bold">类别</div>
                                        计算机技术
                                    </div>
                                    <div class="col-sm-3 text-center">
                                        <div class="font-bold">实习期</div>
                                        3个月
                                    </div>
                                    <div class="col-sm-4  text-center">
                                        <div class="font-bold">薪资(年薪)</div>
                                        ￥200,913 <i class="fa fa-level-up text-navy"></i>
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
<script type='text/javascript' src='<%=basePath%>/js/wheel/jq_scroll.js'></script>
<script type="text/javascript" src="<%=basePath%>/js/main.js"></script>
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

    $("#obtainEmployment1").click(function () {
        window.location.href = "<%=basePath%>/jsp/obtainEmployment/obtainEmployment_detail.jsp";
    });

    $(document).ready(function(){
        $('.slick_demo_2').slick({
            infinite: true,
            slidesToShow: 3,
            slidesToScroll: 1,
            centerMode: true,
            autoplay: true,
            responsive: [
                {
                    breakpoint: 1024,
                    settings: {
                        slidesToShow: 3,
                        slidesToScroll: 3,
                        infinite: true,
                        dots: true
                    }
                },
                {
                    breakpoint: 600,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2
                    }
                },
                {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
            ]
        });
    });
</script>

</body>
</html>

