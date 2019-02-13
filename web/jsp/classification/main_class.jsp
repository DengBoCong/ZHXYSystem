<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/1
  Time: 16:08
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

    <title>智慧校园-分类</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />

    <!-- Style Sheet-->
    <%--<link rel="stylesheet" href="style.css"/>--%>

    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" href="<%=basePath%>/css/bootstrap.min.css" type="text/css"/>
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
                    <h2>分类</h2>
                    <ol class="breadcrumb">
                        <li>
                            <a href="index.html">首页</a>
                        </li>
                        <li>
                            <a>分类</a>
                        </li>
                        <li class="active">
                            <strong>计算机技术</strong>
                        </li>
                    </ol>
                </div>
                <div class="col-lg-2">
                    <div class="btn-group">
                        <button data-toggle="dropdown" class="btn btn-default dropdown-toggle">计算机技术 <span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li><a href="#">文字控</a></li>
                            <li><a href="#">音乐控</a></li>
                            <li><a href="#">公益</a></li>
                            <li class="divider"></li>
                            <li><a href="#">电子竞技</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="wrapper wrapper-content  animated fadeInRight blog">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="ibox">
                            <div class="ibox-content">
                                <a href="article.html" class="btn-link">
                                    <h2>
                                        怎么使用JSP编写一个强大的后台
                                    </h2>
                                </a>
                                <div class="small m-b-xs">
                                    <strong>林沫</strong> <span class="text-muted"><i class="fa fa-clock-o"></i> 2019-2-1</span>
                                </div>
                                <p>
                                    JSP是一个强大的编程技术，如果能够合理并且灵活的利用JSP，讲给你的编程体验提升非常之多，并且使用JSP结合
                                    servlet，能够给你的web开发带来灵活的配置...
                                </p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5>标签:</h5>
                                        <button class="btn btn-white btn-xs" type="button">计算机技术</button>
                                        <button class="btn btn-white btn-xs" type="button">JSP</button>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="small text-right">
                                            <div> <i class="fa fa-comments-o"> </i> 56 评论 </div>
                                            <i class="fa fa-eye"> </i> 144 浏览
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox">
                            <div class="ibox-content">
                                <a href="article.html" class="btn-link">
                                    <h2>
                                        为什么我的所有jar包都导入了，还是没有效果
                                    </h2>
                                </a>
                                <div class="small m-b-xs">
                                    <strong>林沫</strong> <span class="text-muted"><i class="fa fa-clock-o"></i> 2019-2-1</span>
                                </div>
                                <p>
                                    JSP是一个强大的编程技术，如果能够合理并且灵活的利用JSP，讲给你的编程体验提升非常之多，并且使用JSP结合
                                    servlet，能够给你的web开发带来灵活的配置...
                                </p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5>标签:</h5>
                                        <button class="btn btn-white btn-xs" type="button">计算机技术</button>
                                        <button class="btn btn-white btn-xs" type="button">JSP</button>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="small text-right">
                                            <div> <i class="fa fa-comments-o"> </i> 56 评论 </div>
                                            <i class="fa fa-eye"> </i> 144 浏览
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox">
                            <div class="ibox-content">
                                <a href="article.html" class="btn-link">
                                    <h2>
                                        Django新手入门教程，教你如何使用Django
                                    </h2>
                                </a>
                                <div class="small m-b-xs">
                                    <strong>林沫</strong> <span class="text-muted"><i class="fa fa-clock-o"></i> 2019-2-1</span>
                                </div>
                                <p>
                                    JSP是一个强大的编程技术，如果能够合理并且灵活的利用JSP，讲给你的编程体验提升非常之多，并且使用JSP结合
                                    servlet，能够给你的web开发带来灵活的配置...
                                </p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5>标签:</h5>
                                        <button class="btn btn-white btn-xs" type="button">计算机技术</button>
                                        <button class="btn btn-white btn-xs" type="button">JSP</button>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="small text-right">
                                            <div> <i class="fa fa-comments-o"> </i> 56 评论 </div>
                                            <i class="fa fa-eye"> </i> 144 浏览
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="ibox">
                            <div class="ibox-content">
                                <a href="article.html" class="btn-link">
                                    <h2>
                                        什么是MTV，它和MVC的却别在于哪里
                                    </h2>
                                </a>
                                <div class="small m-b-xs">
                                    <strong>林沫</strong> <span class="text-muted"><i class="fa fa-clock-o"></i> 2019-2-1</span>
                                </div>
                                <p>
                                    JSP是一个强大的编程技术，如果能够合理并且灵活的利用JSP，讲给你的编程体验提升非常之多，并且使用JSP结合
                                    servlet，能够给你的web开发带来灵活的配置...
                                </p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5>标签:</h5>
                                        <button class="btn btn-white btn-xs" type="button">计算机技术</button>
                                        <button class="btn btn-white btn-xs" type="button">JSP</button>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="small text-right">
                                            <div> <i class="fa fa-comments-o"> </i> 56 评论 </div>
                                            <i class="fa fa-eye"> </i> 144 浏览
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox">
                            <div class="ibox-content">
                                <a href="article.html" class="btn-link">
                                    <h2>
                                        Spring和SpringMVC有什么区别么
                                    </h2>
                                </a>
                                <div class="small m-b-xs">
                                    <strong>林沫</strong> <span class="text-muted"><i class="fa fa-clock-o"></i> 2019-2-1</span>
                                </div>
                                <p>
                                    JSP是一个强大的编程技术，如果能够合理并且灵活的利用JSP，讲给你的编程体验提升非常之多，并且使用JSP结合
                                    servlet，能够给你的web开发带来灵活的配置...
                                </p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5>标签:</h5>
                                        <button class="btn btn-white btn-xs" type="button">计算机技术</button>
                                        <button class="btn btn-white btn-xs" type="button">JSP</button>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="small text-right">
                                            <div> <i class="fa fa-comments-o"> </i> 56 评论 </div>
                                            <i class="fa fa-eye"> </i> 144 浏览
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox">
                            <div class="ibox-content">
                                <a href="article.html" class="btn-link">
                                    <h2>
                                        Android要被淘汰了？我们来看看Kotlin
                                    </h2>
                                </a>
                                <div class="small m-b-xs">
                                    <strong>林沫</strong> <span class="text-muted"><i class="fa fa-clock-o"></i> 2019-2-1</span>
                                </div>
                                <p>
                                    JSP是一个强大的编程技术，如果能够合理并且灵活的利用JSP，讲给你的编程体验提升非常之多，并且使用JSP结合
                                    servlet，能够给你的web开发带来灵活的配置...
                                </p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5>标签:</h5>
                                        <button class="btn btn-white btn-xs" type="button">计算机技术</button>
                                        <button class="btn btn-white btn-xs" type="button">JSP</button>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="small text-right">
                                            <div> <i class="fa fa-comments-o"> </i> 56 评论 </div>
                                            <i class="fa fa-eye"> </i> 144 浏览
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="ibox">
                            <div class="ibox-content">
                                <a href="article.html" class="btn-link">
                                    <h2>
                                        使用IOS开发出一满意的APP
                                    </h2>
                                </a>
                                <div class="small m-b-xs">
                                    <strong>林沫</strong> <span class="text-muted"><i class="fa fa-clock-o"></i> 2019-2-1</span>
                                </div>
                                <p>
                                    JSP是一个强大的编程技术，如果能够合理并且灵活的利用JSP，讲给你的编程体验提升非常之多，并且使用JSP结合
                                    servlet，能够给你的web开发带来灵活的配置...
                                </p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5>标签:</h5>
                                        <button class="btn btn-white btn-xs" type="button">计算机技术</button>
                                        <button class="btn btn-white btn-xs" type="button">JSP</button>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="small text-right">
                                            <div> <i class="fa fa-comments-o"> </i> 56 评论 </div>
                                            <i class="fa fa-eye"> </i> 144 浏览
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox">
                            <div class="ibox-content">
                                <a href="article.html" class="btn-link">
                                    <h2>
                                        如何设计出一款有艺术感的软件
                                    </h2>
                                </a>
                                <div class="small m-b-xs">
                                    <strong>林沫</strong> <span class="text-muted"><i class="fa fa-clock-o"></i> 2019-2-1</span>
                                </div>
                                <p>
                                    JSP是一个强大的编程技术，如果能够合理并且灵活的利用JSP，讲给你的编程体验提升非常之多，并且使用JSP结合
                                    servlet，能够给你的web开发带来灵活的配置...
                                </p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5>标签:</h5>
                                        <button class="btn btn-white btn-xs" type="button">计算机技术</button>
                                        <button class="btn btn-white btn-xs" type="button">JSP</button>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="small text-right">
                                            <div> <i class="fa fa-comments-o"> </i> 56 评论 </div>
                                            <i class="fa fa-eye"> </i> 144 浏览
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ibox">
                            <div class="ibox-content">
                                <a href="article.html" class="btn-link">
                                    <h2>
                                        当艺术专业和软件专业结合
                                    </h2>
                                </a>
                                <div class="small m-b-xs">
                                    <strong>林沫</strong> <span class="text-muted"><i class="fa fa-clock-o"></i> 2019-2-1</span>
                                </div>
                                <p>
                                    JSP是一个强大的编程技术，如果能够合理并且灵活的利用JSP，讲给你的编程体验提升非常之多，并且使用JSP结合
                                    servlet，能够给你的web开发带来灵活的配置...
                                </p>
                                <div class="row">
                                    <div class="col-md-6">
                                        <h5>标签:</h5>
                                        <button class="btn btn-white btn-xs" type="button">计算机技术</button>
                                        <button class="btn btn-white btn-xs" type="button">JSP</button>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="small text-right">
                                            <div> <i class="fa fa-comments-o"> </i> 56 评论 </div>
                                            <i class="fa fa-eye"> </i> 144 浏览
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
<script type="text/javascript" src="<%=basePath%>/js/jquery-2.1.1.js"></script>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
<script type="text/javascript" src="<%=basePath%>/js/plugins/bootstrap.min.js"></script>
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

