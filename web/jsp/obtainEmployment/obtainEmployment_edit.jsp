<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/8
  Time: 12:25
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

    <title>智慧校园-简历</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />

    <!-- Style Sheet-->
    <%--<link rel="stylesheet" href="style.css"/>--%>

    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" href="<%=basePath%>/css/bootstrap.min.css" type="text/css" media="all" />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" id="plugins-animate-css" href="<%=basePath%>/css/plugins/animate.css" type="text/css"/>
    <link rel="stylesheet" id="icheck-custom-css" href="<%=basePath%>/css/plugins/style.css" type="text/css"/>
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
                    <h2>投递简历</h2>
                </div>
                <div class="col-lg-2">
                </div>
            </div>
            <div class="wrapper wrapper-content animated fadeInRight">
                <div class="row m-b-lg m-t-lg">
                    <div class="col-md-6">
                        <div class="profile-image">
                            <img src="<%=basePath%>/img/person.jpeg" class="img-circle circle-border m-b-md" alt="profile">
                        </div>
                        <div class="profile-info">
                            <div class="">
                                <div>
                                    <h2 class="no-margins">
                                        林沫
                                    </h2>
                                    <h4>软件工程师、算法工程师</h4>
                                    <small>
                                        翻过这座山，别人就能听到你的故事，默默地让自己变得更好。
                                    </small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <table class="table small m-b-xs">
                            <tbody>
                            <tr>
                                <td>
                                    <strong>142</strong> 项目
                                </td>
                                <td>
                                    <strong>22</strong> 粉丝
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>61</strong> 评论
                                </td>
                                <td>
                                    <strong>54</strong> 文章
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>154</strong> 圈子
                                </td>
                                <td>
                                    <strong>32</strong> 竞技点
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-md-3">
                        <small>过去一个月的竞技趋势</small>
                        <h2 class="no-margins">206 480</h2>
                        <div id="sparkline1"></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3">
                        <div class="ibox">
                            <div class="ibox-content">
                                <h3>对职位理解</h3>
                                <p class="small">
                                    软件工程师的工作能力主要体现在三个方面：思想、态度、管理和专业技术。 思想确定态
                                    度“态度决定一切”，你常常会听到这种说法，事实也确实如此。充满热情、积极主动、认
                                    <br />
                                    <br />
                                    感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可能差一些。这里探讨的
                                    是知识和技能，并据此对软件工程师进行分级
                                </p>
                                <p class="small font-bold">
                                    <span><i class="fa fa-circle text-navy"></i> 状态：本科在读大三</span>
                                </p>
                            </div>
                        </div>
                        <div class="ibox">
                            <div class="ibox-content">
                                <h3>推荐此人</h3>
                                <p class="small">
                                    共有 6 位平台专家号推荐此人，其中个人专家号5位，企业专家号1位
                                </p>
                                <div class="user-friends">
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a3.jpg"></a>
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a1.jpg"></a>
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a2.jpg"></a>
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a4.jpg"></a>
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a5.jpg"></a>
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a6.jpg"></a>
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a7.jpg"></a>
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a8.jpg"></a>
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a2.jpg"></a>
                                    <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a1.jpg"></a>
                                </div>
                            </div>
                        </div>
                        <div class="ibox">
                            <div class="ibox-content">
                                <h3>实践证明</h3>
                                <ul class="list-unstyled file-list">
                                    <li><a href=""><i class="fa fa-link"></i> 法院指引系统 http://www.github.com/dbc</a></li>
                                    <li><a href=""><i class="fa fa-file"></i> 阿里云实习证明.jpg</a></li>
                                    <li><a href=""><i class="fa fa-link"></i> 智慧党建系统 http://www.github.com/dbc</a></li>
                                    <li><a href=""><i class="fa fa-file"></i> 陌梦工作室营业执照.docx</a></li>
                                    <li><a href=""><i class="fa fa-link"></i> 智能车载系统 http://www.github.com/dbc</a></li>
                                    <li><a href=""><i class="fa fa-link"></i> 智慧校园系统 http://www.github.com/dbc</a></li>
                                </ul>
                            </div>
                        </div>
                        <%--<div class="ibox">
                            <div class="ibox-content">
                                <h3>Private message</h3>
                                <p class="small">
                                    Send private message to Alex Smith
                                </p>
                                <div class="form-group">
                                    <label>Subject</label>
                                    <input type="email" class="form-control" placeholder="Message subject">
                                </div>
                                <div class="form-group">
                                    <label>Message</label>
                                    <textarea class="form-control" placeholder="Your message" rows="3"></textarea>
                                </div>
                                <button class="btn btn-primary btn-block">Send</button>
                            </div>
                        </div>--%>
                    </div>
                    <div class="col-lg-5">
                        <div class="social-feed-box">
                            <div class="pull-right social-action dropdown">
                                <button data-toggle="dropdown" class="dropdown-toggle btn-white">
                                    <i class="fa fa-angle-down"></i>
                                </button>
                                <ul class="dropdown-menu m-t-xs">
                                    <li><a href="#">平台已验证</a></li>
                                </ul>
                            </div>
                            <div class="social-avatar">
                                <div class="media-body">
                                    <a href="#">
                                        自荐信
                                    </a>
                                    <small class="text-muted">4:21 pm - 12.06.2014</small>
                                </div>
                            </div>
                            <div class="social-body">
                                <p>
                                    尊敬的面试官：</br>
                                    感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技
                                    能，并据此对软件工程师进行分级感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可
                                    能差一些。这里探讨的是知识和技 能，并据此对软件工程师进行分级感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                </p>
                                <%--<div class="btn-group">
                                    <button class="btn btn-white btn-xs"><i class="fa fa-thumbs-up"></i> Like this!</button>
                                    <button class="btn btn-white btn-xs"><i class="fa fa-comments"></i> Comment</button>
                                    <button class="btn btn-white btn-xs"><i class="fa fa-share"></i> Share</button>
                                </div>--%>
                            </div>
                        </div>
                        <div class="social-feed-box">
                            <div class="pull-right social-action dropdown">
                                <button data-toggle="dropdown" class="dropdown-toggle btn-white">
                                    <i class="fa fa-angle-down"></i>
                                </button>
                                <ul class="dropdown-menu m-t-xs">
                                    <li><a href="#">平台已验证</a></li>
                                </ul>
                            </div>
                            <div class="social-avatar">
                                <a href="" class="pull-left">
                                    <img alt="image" src="<%=basePath%>/img/person.jpeg">
                                </a>
                                <div class="media-body">
                                    <a href="#">
                                        推荐信
                                    </a>
                                    <small class="text-muted">4:21 pm - 12.06.2014</small>
                                </div>
                            </div>
                            <div class="social-body">
                                <p>
                                    感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技
                                    能，并据此对软件工程师进行分级感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可
                                    能差一些。这里探讨的是知识和技 能，并据此对软件工程师进行分级感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                </p>
                                <p>
                                    感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技
                                    能，并据此对软件工程师进行分级感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可
                                    能差一些。这里探讨的是知识和技 能，并据此对软件工程师进行分级感，等等，这些确实有助于提高工作效率和质量，尽管你的专业技能可
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                    能差一些。这里探讨的是知识和技能， 并据此对软件工程师进行分级感，等等，这些确实有助于提高工作
                                    效率和质量，尽管你的专业技能可能差一些。这里探讨的是知识和技能，并据此对软件工程师进行分级
                                </p>
                                <%--<div class="btn-group">
                                    <button class="btn btn-white btn-xs"><i class="fa fa-thumbs-up"></i> Like this!</button>
                                    <button class="btn btn-white btn-xs"><i class="fa fa-comments"></i> Comment</button>
                                    <button class="btn btn-white btn-xs"><i class="fa fa-share"></i> Share</button>
                                </div>--%>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 m-b-lg">
                        <div id="vertical-timeline" class="vertical-container light-timeline no-margins">
                            <div class="vertical-timeline-block">
                                <div class="vertical-timeline-icon navy-bg">
                                    <i class="fa fa-briefcase"></i>
                                </div>
                                <div class="vertical-timeline-content">
                                    <h2>专业能力</h2>
                                    <p>在大一大二两年间，共获得省级奖项十三项，国家级奖项四项，其中包括中国软件杯在内的国内大型赛事的奖项
                                    </p>
                                    <%--<a href="#" class="btn btn-sm btn-primary"> More info</a>--%>
                                    <%--<span class="vertical-date">
                                        Today <br>
                                        <small>Dec 24</small>
                                    </span>--%>
                                </div>
                            </div>
                            <div class="vertical-timeline-block">
                                <div class="vertical-timeline-icon blue-bg">
                                    <i class="fa fa-file-text"></i>
                                </div>
                                <div class="vertical-timeline-content">
                                    <h2>管理能力</h2>
                                    <p>在校期间，组织开发了过个实用性项目，并组建了个人工作室，对个人的管理能力进行了一定程度的培养，在社团担任大学生创业孵化中心的部长。</p>
                                    <%--<a href="#" class="btn btn-sm btn-success"> Download document </a>
                                    <span class="vertical-date">
                                        Today <br>
                                        <small>Dec 24</small>
                                    </span>--%>
                                </div>
                            </div>
                            <div class="vertical-timeline-block">
                                <div class="vertical-timeline-icon lazur-bg">
                                    <i class="fa fa-coffee"></i>
                                </div>
                                <div class="vertical-timeline-content">
                                    <h2>学习能力</h2>
                                    <p>在校期间，组织开发了过个实用性项目，并组建了个人工作室，对个人的管理能力进行了一定程度的培养，在社团担任大学生创业孵化中心的部长。</p>
                                    <%--<a href="#" class="btn btn-sm btn-info">Read more</a>
                                    <span class="vertical-date"> Yesterday <br><small>Dec 23</small></span>--%>
                                </div>
                            </div>
                            <div class="vertical-timeline-block">
                                <div class="vertical-timeline-icon yellow-bg">
                                    <i class="fa fa-phone"></i>
                                </div>
                                <div class="vertical-timeline-content">
                                    <h2>实践经验</h2>
                                    <p>在校期间，组织开发了过个实用性项目，并组建了个人工作室，对个人的管理能力进行了一定程度的培养，在社团担任大学生创业孵化中心的部长。</p>
                                    <%--<span class="vertical-date">Yesterday <br><small>Dec 23</small></span>--%>
                                </div>
                            </div>
                            <div class="vertical-timeline-block">
                                <div class="vertical-timeline-icon yellow-bg">
                                    <i class="fa fa-phone"></i>
                                </div>
                                <div class="vertical-timeline-content">
                                    <h2>技能特长</h2>
                                    <p>在校期间，组织开发了过个实用性项目，并组建了个人工作室，对个人的管理能力进行了一定程度的培养，在社团担任大学生创业孵化中心的部长。</p>
                                    <%--<span class="vertical-date">Yesterday <br><small>Dec 23</small></span>--%>
                                </div>
                            </div>
                            <div class="vertical-timeline-block">
                                <div class="vertical-timeline-icon yellow-bg">
                                    <i class="fa fa-phone"></i>
                                </div>
                                <div class="vertical-timeline-content">
                                    <h2>兴趣爱好</h2>
                                    <p>在校期间，组织开发了过个实用性项目，并组建了个人工作室，对个人的管理能力进行了一定程度的培养，在社团担任大学生创业孵化中心的部长。</p>
                                    <%--<span class="vertical-date">Yesterday <br><small>Dec 23</small></span>--%>
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
<script type='text/javascript' src='<%=basePath%>/js/plugins/sparkline/jquery.sparkline.min.js'></script>
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

    $(document).ready(function() {


        $("#sparkline1").sparkline([34, 43, 43, 35, 44, 32, 44, 48], {
            type: 'line',
            width: '100%',
            height: '50',
            lineColor: '#1ab394',
            fillColor: "transparent"
        });
    });
</script>

</body>
</html>
