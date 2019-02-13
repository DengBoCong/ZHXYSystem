<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/7
  Time: 17:40
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

    <title>智慧校园-帮助</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />

    <!-- Style Sheet-->
    <%--<link rel="stylesheet" href="style.css"/>--%>
    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" id="bootstrap-css" href="<%=basePath%>/css/user/bootstrap.css" type="text/css">
    <link rel="stylesheet" id="icheck-custom-css" href="<%=basePath%>/css/plugins/iCheck/custom.css" type="text/css">
    <link rel="stylesheet" id="plugins-animate-css" href="<%=basePath%>/css/plugins/animate.css" type="text/css">
    <link rel="stylesheet" id="icheck-custom-css" href="<%=basePath%>/css/plugins/style.css" type="text/css">
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
<div class="page-container" style="background: white;">
    <div class="gray-bg">
        <div class="row">
            <div class="col-lg-12">
                <div class="wrapper wrapper-content animated fadeInRight">
                    <div class="ibox-content m-b-sm border-bottom">
                        <div class="text-center p-lg">
                            <h2>如果你没有找到你想要的问题答案，你可以</h2>
                            <span>上传你自己的问题，点击 </span>
                            <button title="Create new cluster" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i> <span class="bold">上传问题</span></button> 按钮
                        </div>
                    </div>
                    <div class="faq-item">
                        <div class="row">
                            <div class="col-md-7">
                                <a data-toggle="collapse" href="#faq1" class="faq-question">什么是一个长期存在的事实，一个读者？</a>
                                <small>来自 <strong>林沫</strong> <i class="fa fa-clock-o"></i> 2019-2-7 18:56:16</small>
                            </div>
                            <div class="col-md-3">
                                <span class="small font-bold">六一</span>
                                <div class="tag-list">
                                    <span class="tag-item">最佳答案</span>
                                    <span class="tag-item">公开许可</span>
                                </div>
                            </div>
                            <div class="col-md-2 text-right">
                                <span class="small font-bold">活跃 </span><br />
                                42
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="faq1" class="panel-collapse collapse ">
                                    <div class="faq-answer">
                                        <p>
                                            长期以来，读者会被
                                            查看页面布局时页面的可读内容。要点
                                            使用lorem ipsum，它或多或少有一个正态分布
                                            字母，而不是使用“这里的内容，这里的内容”，使它
                                            看起来像可读的英语。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="faq-item">
                        <div class="row">
                            <div class="col-md-7">
                                <a data-toggle="collapse" href="#faq2" class="faq-question">许多桌面发布包？</a>
                                <small>来自 <strong>林沫</strong> <i class="fa fa-clock-o"></i> 2019-2-7 18:56:16</small>
                            </div>
                            <div class="col-md-3">
                                <span class="small font-bold">六一</span>
                                <div class="tag-list">
                                    <span class="tag-item">最佳答案</span>
                                    <span class="tag-item">公开许可</span>
                                </div>
                            </div>
                            <div class="col-md-2 text-right">
                                <span class="small font-bold">活跃 </span><br />
                                42
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="faq2" class="panel-collapse collapse ">
                                    <div class="faq-answer">
                                        <p>
                                            长期以来，读者会被
                                            查看页面布局时页面的可读内容。要点
                                            使用lorem ipsum，它或多或少有一个正态分布
                                            字母，而不是使用“这里的内容，这里的内容”，使它
                                            看起来像可读的英语。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="faq-item">
                        <div class="row">
                            <div class="col-md-7">
                                <a data-toggle="collapse" href="#faq3" class="faq-question">互联网上的ipsum生成器倾向于什么？</a>
                                <small>来自 <strong>林沫</strong> <i class="fa fa-clock-o"></i> 2019-2-7 18:56:16</small>
                            </div>
                            <div class="col-md-3">
                                <span class="small font-bold">六一</span>
                                <div class="tag-list">
                                    <span class="tag-item">最佳答案</span>
                                    <span class="tag-item">公开许可</span>
                                </div>
                            </div>
                            <div class="col-md-2 text-right">
                                <span class="small font-bold">活跃 </span><br />
                                42
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="faq3" class="panel-collapse collapse ">
                                    <div class="faq-answer">
                                        <p>
                                            长期以来，读者会被
                                            查看页面布局时页面的可读内容。要点
                                            使用lorem ipsum，它或多或少有一个正态分布
                                            字母，而不是使用“这里的内容，这里的内容”，使它
                                            看起来像可读的英语。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="faq-item">
                        <div class="row">
                            <div class="col-md-7">
                                <a data-toggle="collapse" href="#faq4" class="faq-question">Finibus Bonorum et Maloum是什么意思？</a>
                                <small>来自 <strong>林沫</strong> <i class="fa fa-clock-o"></i> 2019-2-7 18:56:16</small>
                            </div>
                            <div class="col-md-3">
                                <span class="small font-bold">六一</span>
                                <div class="tag-list">
                                    <span class="tag-item">最佳答案</span>
                                    <span class="tag-item">公开许可</span>
                                </div>
                            </div>
                            <div class="col-md-2 text-right">
                                <span class="small font-bold">活跃 </span><br />
                                42
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="faq4" class="panel-collapse collapse ">
                                    <div class="faq-answer">
                                        <p>
                                            长期以来，读者会被
                                            查看页面布局时页面的可读内容。要点
                                            使用lorem ipsum，它或多或少有一个正态分布
                                            字母，而不是使用“这里的内容，这里的内容”，使它
                                            看起来像可读的英语。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="faq-item">
                        <div class="row">
                            <div class="col-md-7">
                                <a data-toggle="collapse" href="#faq5" class="faq-question">从那以后洛伦ipsum的标准块？</a>
                                <small>来自 <strong>林沫</strong> <i class="fa fa-clock-o"></i> 2019-2-7 18:56:16</small>
                            </div>
                            <div class="col-md-3">
                                <span class="small font-bold">六一</span>
                                <div class="tag-list">
                                    <span class="tag-item">最佳答案</span>
                                    <span class="tag-item">公开许可</span>
                                </div>
                            </div>
                            <div class="col-md-2 text-right">
                                <span class="small font-bold">活跃 </span><br />
                                42
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="faq5" class="panel-collapse collapse ">
                                    <div class="faq-answer">
                                        <p>
                                            长期以来，读者会被
                                            查看页面布局时页面的可读内容。要点
                                            使用lorem ipsum，它或多或少有一个正态分布
                                            字母，而不是使用“这里的内容，这里的内容”，使它
                                            看起来像可读的英语。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="faq-item">
                        <div class="row">
                            <div class="col-md-7">
                                <a data-toggle="collapse" href="#faq6" class="faq-question">共发生流行，Lorem存有？</a>
                                <small>来自 <strong>林沫</strong> <i class="fa fa-clock-o"></i> 2019-2-7 18:56:16</small>
                            </div>
                            <div class="col-md-3">
                                <span class="small font-bold">六一</span>
                                <div class="tag-list">
                                    <span class="tag-item">最佳答案</span>
                                    <span class="tag-item">公开许可</span>
                                </div>
                            </div>
                            <div class="col-md-2 text-right">
                                <span class="small font-bold">活跃 </span><br />
                                42
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="faq6" class="panel-collapse collapse ">
                                    <div class="faq-answer">
                                        <p>
                                            长期以来，读者会被
                                            查看页面布局时页面的可读内容。要点
                                            使用lorem ipsum，它或多或少有一个正态分布
                                            字母，而不是使用“这里的内容，这里的内容”，使它
                                            看起来像可读的英语。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="faq-item">
                        <div class="row">
                            <div class="col-md-7">
                                <a data-toggle="collapse" href="#faq7" class="faq-question"> 许多桌面发布包？ </a>
                                <small>来自 <strong>林沫</strong> <i class="fa fa-clock-o"></i> 2019-2-7 18:56:16</small>
                            </div>
                            <div class="col-md-3">
                                <span class="small font-bold">六一</span>
                                <div class="tag-list">
                                    <span class="tag-item">最佳答案</span>
                                    <span class="tag-item">公开许可</span>
                                </div>
                            </div>
                            <div class="col-md-2 text-right">
                                <span class="small font-bold">活跃 </span><br />
                                42
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="faq7" class="panel-collapse collapse ">
                                    <div class="faq-answer">
                                        <p>
                                            长期以来，读者会被
                                            查看页面布局时页面的可读内容。要点
                                            使用lorem ipsum，它或多或少有一个正态分布
                                            字母，而不是使用“这里的内容，这里的内容”，使它
                                            看起来像可读的英语。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="faq-item">
                        <div class="row">
                            <div class="col-md-7">
                                <a data-toggle="collapse" href="#faq8" class="faq-question"> 许多桌面发布包？ </a>
                                <small>来自 <strong>林沫</strong> <i class="fa fa-clock-o"></i> 2019-2-7 18:56:16</small>
                            </div>
                            <div class="col-md-3">
                                <span class="small font-bold">六一</span>
                                <div class="tag-list">
                                    <span class="tag-item">最佳答案</span>
                                    <span class="tag-item">公开许可</span>
                                </div>
                            </div>
                            <div class="col-md-2 text-right">
                                <span class="small font-bold">活跃 </span><br />
                                42
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="faq8" class="panel-collapse collapse ">
                                    <div class="faq-answer">
                                        <p>
                                            长期以来，读者会被
                                            查看页面布局时页面的可读内容。要点
                                            使用lorem ipsum，它或多或少有一个正态分布
                                            字母，而不是使用“这里的内容，这里的内容”，使它
                                            看起来像可读的英语。
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="faq-item">
                        <div class="row">
                            <div class="col-md-7">
                                <a data-toggle="collapse" href="#faq9" class="faq-question"> 许多桌面发布包？ </a>
                                <small>来自 <strong>林沫</strong> <i class="fa fa-clock-o"></i> 2019-2-7 18:56:16</small>
                            </div>
                            <div class="col-md-3">
                                <span class="small font-bold">六一</span>
                                <div class="tag-list">
                                    <span class="tag-item">最佳答案</span>
                                    <span class="tag-item">公开许可</span>
                                </div>
                            </div>
                            <div class="col-md-2 text-right">
                                <span class="small font-bold">活跃 </span><br />
                                42
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div id="faq9" class="panel-collapse collapse ">
                                    <div class="faq-answer">
                                        <p>
                                            长期以来，读者会被
                                            查看页面布局时页面的可读内容。要点
                                            使用lorem ipsum，它或多或少有一个正态分布
                                            字母，而不是使用“这里的内容，这里的内容”，使它
                                            看起来像可读的英语。
                                        </p>
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


<a href="#top" id="scroll-top" style="z-index: 10000;"></a>

<!-- script -->
<script type='text/javascript' src='<%=basePath%>/js/jquery-3.3.1.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/bootstrap.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/metisMenu/jquery.metisMenu.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/user/slimscroll/jquery.slimscroll.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/inspinia.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/pace/pace.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/plugins/iCheck/icheck.min.js'></script>
<script type="text/javascript">
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


