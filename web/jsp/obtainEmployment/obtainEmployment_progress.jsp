<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/8
  Time: 16:39
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

    <title>智慧校园-招聘进度详情</title>

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
            <div class="row wrapper border-bottom white-bg page-heading" style="border: solid 1px gainsboro;">
                <div class="col-sm-4">
                    <h2>招聘进度详情</h2>
                    <ol class="breadcrumb">
                        <li>
                            <a href="index.html">小米科技招聘啦！</a>
                        </li>
                        <li class="active">
                            <strong>详情</strong>
                        </li>
                    </ol>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-9">
                    <div class="wrapper wrapper-content animated fadeInUp">
                        <div class="ibox">
                            <div class="ibox-content">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="m-b-md">
                                            <%--<a href="#" class="btn btn-white btn-xs pull-right">Edit project</a>--%>
                                            <h2>小米科技有限公司</h2>
                                        </div>
                                        <dl class="dl-horizontal">
                                            <dt>状态:</dt> <dd><span class="label label-primary">招聘中</span></dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-5">
                                        <dl class="dl-horizontal">
                                            <dt>公司:</dt> <dd><a href="#" class="text-navy"> 小米科技武汉总部</a> </dd>
                                            <dt>简历投递数:</dt> <dd> 162</dd>
                                            <dt>招聘创建:</dt> <dd>林沫</dd>
                                            <dt>招聘类别:</dt> <dd> 秋季校招 </dd>
                                        </dl>
                                    </div>
                                    <div class="col-lg-7" id="cluster_info">
                                        <dl class="dl-horizontal">
                                            <dt>招聘开始时间:</dt> <dd>06.02.2019 12:15:57</dd>
                                            <dt>招聘截止时间:</dt> <dd> 16.02.2019 23:36:57 </dd>
                                            <dt>人事资源负责:</dt>
                                            <dd class="project-people">
                                                <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a3.jpg"></a>
                                                <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a1.jpg"></a>
                                                <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a2.jpg"></a>
                                                <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a4.jpg"></a>
                                                <a href=""><img alt="image" class="img-circle" src="<%=basePath%>/img/head/a5.jpg"></a>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12">
                                        <dl class="dl-horizontal">
                                            <dt>目前进度:</dt>
                                            <dd>
                                                <div class="progress progress-striped active m-b-sm">
                                                    <div style="width: 60%;" class="progress-bar"></div>
                                                </div>
                                                <small>招聘时间已经过去 <strong>60%</strong>。 进度完成之后将不能进行招聘</small>
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="row m-t-sm">
                                    <div class="col-lg-12">
                                        <div class="panel blank-panel">
                                            <div class="panel-heading">
                                                <div class="panel-options">
                                                    <ul class="nav nav-tabs">
                                                        <li class="active"><a href="#tab-1" data-toggle="tab">名人评论</a></li>
                                                        <li class=""><a href="#tab-2" data-toggle="tab">事宜安排</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="panel-body">
                                                <div class="tab-content">
                                                    <div class="tab-pane active" id="tab-1">
                                                        <div class="feed-activity-list">
                                                            <div class="feed-element">
                                                                <a href="#" class="pull-left">
                                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/favicon.png">
                                                                </a>
                                                                <div class="media-body ">
                                                                    <small class="pull-right">官方号</small>
                                                                    <strong>MoMeng平台</strong> 评论 <strong>小米科技武汉总部</strong> 招聘 <br>
                                                                    <small class="text-muted">2:10 pm - 12.02.2019</small>
                                                                    <div class="well">
                                                                        小米科技有限公司是中国近几年来突飞猛进的一家科技公司，小米也是中国目前家喻户晓的一家手机制造厂商，秉承着
                                                                        科技创新的理念，为无数年轻人实现梦想提供了一个坚实的摇篮
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="feed-element">
                                                                <a href="#" class="pull-left">
                                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a3.jpg">
                                                                </a>
                                                                <div class="media-body ">
                                                                    <small class="pull-right">专家号</small>
                                                                    <strong>雷军</strong> 点赞 <strong>小米科技武汉总部</strong> 招聘 <br>
                                                                    <small class="text-muted">2 days ago at 8:30am</small>
                                                                </div>
                                                            </div>
                                                            <div class="feed-element">
                                                                <a href="#" class="pull-left">
                                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a4.jpg">
                                                                </a>
                                                                <div class="media-body ">
                                                                    <small class="pull-right text-navy">专家号</small>
                                                                    <strong>马云</strong> 点赞 <strong>小米科技武汉总部</strong> 招聘 <br>
                                                                    <small class="text-muted">1:21 pm - 11.02.2019</small>
                                                                </div>
                                                            </div>
                                                            <div class="feed-element">
                                                                <a href="#" class="pull-left">
                                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a5.jpg">
                                                                </a>
                                                                <div class="media-body ">
                                                                    <small class="pull-right">专家号</small>
                                                                    <strong>董明珠</strong> 点赞 <strong>小米科技武汉总部</strong> 招聘 <br>
                                                                    <small class="text-muted">1:21 pm - 11.02.2019</small>
                                                                    <div class="well">
                                                                        小米科技有限公司是中国近几年来突飞猛进的一家科技公司，小米也是中国目前家喻户晓的一家手机制造厂商，秉承着
                                                                        科技创新的理念，为无数年轻人实现梦想提供了一个坚实的摇篮
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="feed-element">
                                                                <a href="#" class="pull-left">
                                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a4.jpg">
                                                                </a>
                                                                <div class="media-body ">
                                                                    <small class="pull-right text-navy">专家号</small>
                                                                    <strong>马云</strong> 点赞 <strong>小米科技武汉总部</strong> 招聘 <br>
                                                                    <small class="text-muted">1:21 pm - 11.02.2019</small>
                                                                </div>
                                                            </div>
                                                            <div class="feed-element">
                                                                <a href="#" class="pull-left">
                                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a4.jpg">
                                                                </a>
                                                                <div class="media-body ">
                                                                    <small class="pull-right text-navy">专家号</small>
                                                                    <strong>马云</strong> 点赞 <strong>小米科技武汉总部</strong> 招聘 <br>
                                                                    <small class="text-muted">1:21 pm - 11.02.2019</small>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="tab-pane" id="tab-2">
                                                        <table class="table table-striped">
                                                            <thead>
                                                            <tr>
                                                                <th>状态</th>
                                                                <th>事宜</th>
                                                                <th>开始时间</th>
                                                                <th>截止时间</th>
                                                                <th>备注</th>
                                                            </tr>
                                                            </thead>
                                                            <tbody>
                                                            <tr>
                                                                <td>
                                                                    <span class="label label-primary"><i class="fa fa-check"></i> 完成</span>
                                                                </td>
                                                                <td>
                                                                    有意向者投递简历
                                                                </td>
                                                                <td>
                                                                    12.02.2019 10:10:1
                                                                </td>
                                                                <td>
                                                                    14.02.2019 10:16:36
                                                                </td>
                                                                <td>
                                                                    <p class="small">
                                                                        请将简历内容填写充实，尽量详细，务必将个人的所获荣誉以及相关的实践经验和证明填写到位。
                                                                    </p>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <span class="label label-primary"><i class="fa fa-check"></i> 完成</span>
                                                                </td>
                                                                <td>
                                                                    筛选投递的简历
                                                                </td>
                                                                <td>
                                                                    12.02.2019 10:10:1
                                                                </td>
                                                                <td>
                                                                    14.02.2019 10:16:36
                                                                </td>
                                                                <td>
                                                                    <p class="small">
                                                                        经过筛选通过的简历，将在平台进行相应的公示。
                                                                    </p>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <span class="label label-primary"><i class="fa fa-check"></i> 完成</span>
                                                                </td>
                                                                <td>
                                                                    第一轮线上笔试
                                                                </td>
                                                                <td>
                                                                    12.02.2019 10:10:1
                                                                </td>
                                                                <td>
                                                                    14.02.2019 10:16:36
                                                                </td>
                                                                <td>
                                                                    <p class="small">
                                                                        通过者将在平台公示
                                                                    </p>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <span class="label label-warning"><i class="fa fa-map-marker"></i> 进行中</span>
                                                                </td>
                                                                <td>
                                                                    第一轮线下笔试
                                                                </td>
                                                                <td>
                                                                    12.02.2019 10:10:1
                                                                </td>
                                                                <td>
                                                                    14.02.2019 10:16:36
                                                                </td>
                                                                <td>
                                                                    <p class="small">
                                                                        通过者将在平台公示
                                                                    </p>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <span class="label label-danger"><i class="fa fa-lock"></i> 等待</span>
                                                                </td>
                                                                <td>
                                                                    第二轮线下面试
                                                                </td>
                                                                <td>
                                                                    12.02.2019 10:10:1
                                                                </td>
                                                                <td>
                                                                    14.02.2019 10:16:36
                                                                </td>
                                                                <td>
                                                                    <p class="small">
                                                                        通过者将在平台公示
                                                                    </p>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <span class="label label-danger"><i class="fa fa-lock"></i> 等待</span>
                                                                </td>
                                                                <td>
                                                                    第三轮线下面试
                                                                </td>
                                                                <td>
                                                                    12.02.2019 10:10:1
                                                                </td>
                                                                <td>
                                                                    14.02.2019 10:16:36
                                                                </td>
                                                                <td>
                                                                    <p class="small">
                                                                        通过者将在平台公示
                                                                    </p>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <span class="label label-danger"><i class="fa fa-lock"></i> 等待</span>
                                                                </td>
                                                                <td>
                                                                    最终结果公示
                                                                </td>
                                                                <td>
                                                                    12.02.2019 10:10:1
                                                                </td>
                                                                <td>
                                                                    14.02.2019 10:16:36
                                                                </td>
                                                                <td>
                                                                    <p class="small">
                                                                        通过者将在平台公示
                                                                    </p>
                                                                </td>
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
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="wrapper wrapper-content project-manager">
                        <h4>招聘举办方祝语</h4>
                        <img src="<%=basePath%>/img/favicon.png" class="img-responsive">
                        <p class="small">
                            洛雷姆ipsum的段落有很多变化，但大多数段落在某种形式上发生了变化，比如注入幽默或随机单词，而这些单词看起来不像
                            甚至稍微可信。如果你要用一段lorem ipsum，你需要确保没有什么尴尬的。
                        </p>
                        <p class="small font-bold">
                            <span><i class="fa fa-circle text-warning"></i> 平台认证</span>
                        </p>
                        <h5>招聘类别</h5>
                        <ul class="tag-list" style="padding: 0">
                            <li><a href=""><i class="fa fa-tag"></i> 计算机技术</a></li>
                            <li><a href=""><i class="fa fa-tag"></i> 秋季校招</a></li>
                            <li><a href=""><i class="fa fa-tag"></i> 科技公司</a></li>
                            <li><a href=""><i class="fa fa-tag"></i> 大规模</a></li>
                        </ul>
                        </br></br></br></br></br></br>
                        <h5>招聘方公告文件</h5>
                        <ul class="list-unstyled project-files">
                            <li><a href=""><i class="fa fa-file"></i> 红头章公告.docx</a></li>
                            <li><a href=""><i class="fa fa-file"></i> 政府许可.jpg</a></li>
                            <li><a href=""><i class="fa fa-file"></i> 红头章公告.mln</a></li>
                            <li><a href=""><i class="fa fa-file"></i> 政府许可.docx</a></li>
                        </ul>
                        <div class="text-center m-t-md">
                            <a href="#" class="btn btn-xs btn-primary" disabled="disabled">官方入口</a>
                            <a href="#" class="btn btn-xs btn-primary" disabled="disabled">合同细节</a>
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

