<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/11
  Time: 17:47
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
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>赛事控制台后台</title>
    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />
    <link href="<%=basePath%>/css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="<%=basePath%>/css/plugins/toastr/toastr.min.css" rel="stylesheet">

    <link href="<%=basePath%>/js/plugins/gritter/jquery.gritter.css" rel="stylesheet">
    <link href="<%=basePath%>/css/plugins/animate.css" rel="stylesheet">
    <link href="<%=basePath%>/css/plugins/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
</head>
<body>
<div id="wrapper">
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav metismenu" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element"> <span>
                        <img alt="image" class="img-circle" src="<%=basePath%>/img/person.jpeg" style="width: 50px;height: 50px;" />
                        </span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="clear"> <span class="block m-t-xs"> <strong class="font-bold">授权账号</strong>
                            </span> <span class="text-muted text-xs block">林沫 <b class="caret"></b></span> </span> </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a href="<%=basePath%>/jsp/User/profile.jsp">个人中心</a></li>
                            <li><a href="<%=basePath%>/jsp/User/compete/grantAuthorization_compete.jsp">授权设置</a></li>
                            <li class="divider"></li>
                            <li><a href="<%=basePath%>/index.jsp">退出</a></li>
                        </ul>
                    </div>
                    <div class="logo-element">
                        <i class="fa fa-th-large"></i>
                    </div>
                </li>
                <li class="active">
                    <a href="#"><i class="fa fa-search"></i> <span class="nav-label">查看面板</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li class="active"><a href="<%=basePath%>/jsp/User/compete/compete.jsp">赛事数据总览</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/situation_compete.jsp">参赛情况</a></li>
                        <li><a href="<%=basePath%>/jsp/local/exclusive_local.jsp">深度赛事数据分析</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/comment_compete.jsp">个人赛事记录</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">控制面板</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/jsp/local/competeIntegerOver_local.jsp">发布赛事</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/update_compete.jsp">更新赛事</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/toExamine_compete.jsp">报名审核</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/answerQuestion_compete.jsp">赛事答疑</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/upload_compete.jsp">作品专区</a></li>
                    </ul>
                </li>
                <li>
                    <a href="<%=basePath%>/jsp/User/compete/advertisement_compete.jsp"><i class="fa fa-tag"></i> <span class="nav-label">广告投放</span></a>
                </li>
            </ul>
        </div>
    </nav>
    <div id="page-wrapper" class="gray-bg dashbard-1">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li>
                        <span class="m-r-sm text-muted welcome-message">控制设置</span>
                    </li>
                    <li>
                        <a class="right-sidebar-toggle">
                            <i class="fa fa-tasks"></i>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="row  border-bottom white-bg dashboard-header">
            <h2>欢迎进入赛事控制后台</h2>
            <div class="col-sm-3">
                <small>显示最近赛事报名记录(只显示前六个)</small>
                <ul class="list-group clear-list m-t">
                    <li class="list-group-item fist-item">
                        <span class="pull-right">
                            09:00 pm
                        </span>
                        <span class="label label-success">1</span> 张三
                    </li>
                    <li class="list-group-item">
                        <span class="pull-right">
                            10:16 am
                        </span>
                        <span class="label label-info">2</span> 李四
                    </li>
                    <li class="list-group-item">
                        <span class="pull-right">
                            08:22 pm
                        </span>
                        <span class="label label-primary">3</span> 王五
                    </li>
                    <li class="list-group-item">
                        <span class="pull-right">
                            11:06 pm
                        </span>
                        <span class="label label-default">4</span> 赵六
                    </li>
                    <li class="list-group-item">
                        <span class="pull-right">
                            12:00 am
                        </span>
                        <span class="label label-primary">6</span> 陈七
                    </li>
                    <li class="list-group-item">
                        <span class="pull-right">
                            1:00 pm
                        </span>
                        <span class="label label-primary">5</span> 杨八
                    </li>
                </ul>
            </div>
            <div class="col-sm-6">
                <small>近半个月赛事报名趋势图(蓝线为平台平均状态)</small>
                <div class="flot-chart dashboard-chart">
                    <div class="flot-chart-content" id="flot-dashboard-chart"></div>
                </div>
                <div class="row text-left">
                    <div class="col-xs-4">
                        <div class=" m-l-md">
                            <span class="h4 font-bold m-t block">16</span>
                            <small class="text-muted m-b block">上周报名人数</small>
                        </div>
                    </div>
                    <div class="col-xs-4">
                        <span class="h4 font-bold m-t block">66</span>
                        <small class="text-muted m-b block">近一周报名人数</small>
                    </div>
                    <div class="col-xs-4">
                        <span class="h4 font-bold m-t block">活跃</span>
                        <small class="text-muted m-b block">赛事状态</small>
                    </div>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="statistic-box">
                    <h4>
                        赛事专业占比
                    </h4>
                    <p>
                        目前仅仅区分工科类、理科类、文科类，细分工科类
                    </p>
                    <div class="row text-center">
                        <div class="col-lg-6">
                            <canvas id="polarChart" width="80" height="80"></canvas>
                            <h5>总占比</h5>
                        </div>
                        <div class="col-lg-6">
                            <canvas id="doughnutChart" width="78" height="78"></canvas>
                            <h5>工科类占比</h5>
                        </div>
                    </div>
                    <div class="m-t">
                        <small>计算机类、机械自动化类、金融类等几方面的分类...</small>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="wrapper wrapper-content">
                    <div class="row">
                        <div class="col-lg-4">
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>平台“赛事-人才”对接数据报告</h5> <span class="label label-primary">AI-Analysis</span>
                                    <div class="ibox-tools">
                                        <a class="collapse-link">
                                            <i class="fa fa-chevron-up"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="ibox-content">
                                    <div>
                                        <div class="pull-right text-right">
                                            <span class="bar_dashboard">5,3,9,6,5,9,7,3,5,2,4,7,3,2,7,9,6,4,5,7,3,2,1,0,9,5,6,8,3,2,1</span>
                                            <br />
                                            <small class="font-bold">数据来源76家企业</small>
                                        </div>
                                        <h4>平台“赛事-人才”对接数据概图
                                            <br />
                                            <small class="m-r"><a href="<%=basePath%>/jsp/local/exclusive_local.jsp"> 点击这里了解详细情况 </a> </small>
                                        </h4>
                                    </div>
                                </div>
                            </div>
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>最新的各赛事评论</h5>
                                    <div class="ibox-tools">
                                        <a class="collapse-link">
                                            <i class="fa fa-chevron-up"></i>
                                        </a>
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                            <i class="fa fa-wrench"></i>
                                        </a>
                                        <%--<ul class="dropdown-menu dropdown-user">
                                            <li><a href="#">Config option 1</a>
                                            </li>
                                            <li><a href="#">Config option 2</a>
                                            </li>
                                        </ul>--%>
                                        <a class="close-link">
                                            <i class="fa fa-times"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="ibox-content no-padding">
                                    <ul class="list-group">
                                        <li class="list-group-item">
                                            <p><a class="text-info" href="#">@华中黑客邀请赛-KO</a> 真希望这个比赛能够一直办下去，我将会朝着成为像KO一样的黑客这个目标而一直努力。</p>
                                            <small class="block text-muted"><i class="fa fa-clock-o"></i> 1 分钟前</small>
                                        </li>
                                        <li class="list-group-item">
                                            <p><a class="text-info" href="#">@大数据挑战赛</a> 参加这个比赛收获很大，希望以后越来越好 </p>
                                            <small class="block text-muted"><i class="fa fa-clock-o"></i> 2 分钟前</small>
                                        </li>
                                        <li class="list-group-item ">
                                            <p><a class="text-info" href="#">@华中黑客邀请赛-KO</a> 参加这个比赛收获很大，希望以后越来越好</p>
                                            <small class="block text-muted"><i class="fa fa-clock-o"></i> 1 小时前</small>
                                        </li>
                                        <li class="list-group-item">
                                            <p><a class="text-info" href="#">@华中黑客邀请赛-KO</a> 真希望这个比赛能够一直办下去，参加这个比赛收获很大，希望以后越来越好</p>
                                            <small class="block text-muted"><i class="fa fa-clock-o"></i> 2 小时前</small>
                                        </li>
                                        <li class="list-group-item">
                                            <p><a class="text-info" href="#">@大数据挑战赛</a> 希望自己能够越来越强，在大数据这条路上一直走下去 </p>
                                            <small class="block text-muted"><i class="fa fa-clock-o"></i> 2 小时前</small>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>关注的赛事动态</h5>
                                    <div class="ibox-tools">
                                        <span class="label label-warning-light pull-right">10 条信息</span>
                                    </div>
                                </div>
                                <div class="ibox-content">
                                    <div>
                                        <div class="feed-activity-list">
                                            <div class="feed-element">
                                                <a href="#" class="pull-left">
                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a1.jpg">
                                                </a>
                                                <div class="media-body ">
                                                    <small class="pull-right">5分钟前</small>
                                                    <strong>张三</strong> 发布了一场比赛 <br>
                                                    <small class="text-muted">5:60 pm - 12.02.2019</small>
                                                </div>
                                            </div>
                                            <div class="feed-element">
                                                <a href="#" class="pull-left">
                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a2.jpg">
                                                </a>
                                                <div class="media-body ">
                                                    <small class="pull-right">5分钟前</small>
                                                    <strong>张三</strong> 发布了一场比赛 <br>
                                                    <small class="text-muted">5:60 pm - 12.02.2019</small>
                                                </div>
                                            </div>
                                            <div class="feed-element">
                                                <a href="#" class="pull-left">
                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a3.jpg">
                                                </a>
                                                <div class="media-body ">
                                                    <small class="pull-right">5分钟前</small>
                                                    <strong>张三</strong> 发布了一场比赛 <br>
                                                    <small class="text-muted">5:60 pm - 12.02.2019</small>
                                                </div>
                                            </div>
                                            <div class="feed-element">
                                                <a href="#" class="pull-left">
                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a4.jpg">
                                                </a>
                                                <div class="media-body ">
                                                    <small class="pull-right">5分钟前</small>
                                                    <strong>张三</strong> 发布了一场比赛 <br>
                                                    <small class="text-muted">5:60 pm - 12.02.2019</small>
                                                </div>
                                            </div>
                                            <div class="feed-element">
                                                <a href="￥" class="pull-left">
                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a6.jpg">
                                                </a>
                                                <div class="media-body ">
                                                    <small class="pull-right">2小时前</small>
                                                    <strong>李四</strong> 晋升 <strong>小米科技</strong> 榜单。 <br>
                                                    <small class="text-muted">5:20 pm - 12.02.2019</small>
                                                    <div class="well">
                                                        洛雷姆ipsum只是印刷和排版行业的一个虚拟文本。自15世纪以来，lorem ipsum一直是业界标准的虚拟文本。
                                                        多年来，有时是偶然的，有时是故意的（注入幽默之类的东西）。
                                                    </div>
                                                    <div class="pull-right">
                                                        <a class="btn btn-xs btn-white"><i class="fa fa-thumbs-up"></i> 点赞 </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="feed-element">
                                                <a href="#" class="pull-left">
                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a7.jpg">
                                                </a>
                                                <div class="media-body ">
                                                    <small class="pull-right">5分钟前</small>
                                                    <strong>张三</strong> 发布了一场比赛 <br>
                                                    <small class="text-muted">5:60 pm - 12.02.2019</small>
                                                </div>
                                            </div>
                                            <div class="feed-element">
                                                <a href="#" class="pull-left">
                                                    <img alt="image" class="img-circle" src="<%=basePath%>/img/head/a8.jpg">
                                                </a>
                                                <div class="media-body ">
                                                    <small class="pull-right">5分钟前</small>
                                                    <strong>张三</strong> 发布了一场比赛 <br>
                                                    <small class="text-muted">5:60 pm - 12.02.2019</small>
                                                </div>
                                            </div>
                                        </div>
                                        <button class="btn btn-primary btn-block m-t"><i class="fa fa-arrow-down"></i> 显示更多</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="ibox float-e-margins">
                                <div class="ibox-title">
                                    <h5>你发布的赛事</h5>
                                    <div class="ibox-tools">
                                        <a class="collapse-link">
                                            <i class="fa fa-chevron-up"></i>
                                        </a>
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                            <i class="fa fa-wrench"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="ibox-content ibox-heading">
                                    <h3>你的赛事发布次数已经用完，请及时升级</h3>
                                    <small><i class="fa fa-map-marker"></i> 可前往个人中心进行赛事次数充值，或者可以升级为企业账号。</small>
                                </div>
                                <div class="ibox-content inspinia-timeline">
                                    <div class="timeline-item">
                                        <div class="row">
                                            <div class="col-xs-3 date">
                                                <i class="fa fa-circle"></i>
                                                6:00 am
                                                <br />
                                                <small class="text-navy">2 个月前</small>
                                            </div>
                                            <div class="col-xs-7 content no-top-border">
                                                <p class="m-b-xs"><strong>华中黑客邀请赛-KO</strong></p>
                                                <p>赛事将是由著名而又神秘的黑客KO举办，这已经是第二届了，希望大家能都积极踊跃的参与，这将是一场盛世。</p>
                                                <p><span data-diameter="40" class="updating-chart">5,3,9,6,5,9,7,3,5,2,5,3,9,6,5,9,4,7,3,2,9,8,7,4,5,1,2,9,5,4,7,2,7,7,3,5,2</span></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="timeline-item">
                                        <div class="row">
                                            <div class="col-xs-3 date">
                                                <i class="fa fa-circle"></i>
                                                7:00 am
                                                <br />
                                                <small class="text-navy">1 个月前</small>
                                            </div>
                                            <div class="col-xs-7 content no-top-border">
                                                <p class="m-b-xs"><strong>大数据挑战赛</strong></p>
                                                <p>赛事将是由著名而又神秘的黑客KO举办，这已经是第二届了，希望大家能都积极踊跃的参与，这将是一场盛世。</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer">
                    <div>
                        <strong>Copyright</strong> Amazing &copy; 2018-2019
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="small-chat-box fadeInRight animated">
        <div class="heading" draggable="true">
            <small class="chat-date pull-right">
                02.2.2019
            </small>
            客服
        </div>
        <div class="content">
            <div class="left">
                <div class="author-name">
                    客服 <small class="chat-date">
                    10:02 am
                </small>
                </div>
                <div class="chat-message active">
                    你好，请问有什么可以帮助您的么？
                </div>
            </div>
            <div class="right">
                <div class="author-name">
                    林沫
                    <small class="chat-date">
                        11:24 am
                    </small>
                </div>
                <div class="chat-message">
                    我想知道怎么激活赛事次数？
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    客服
                    <small class="chat-date">
                        08:45 pm
                    </small>
                </div>
                <div class="chat-message active">
                    激活的前提是您已经充值了次数。
                </div>
            </div>
            <div class="right">
                <div class="author-name">
                    林沫
                    <small class="chat-date">
                        11:24 am
                    </small>
                </div>
                <div class="chat-message">
                    我已经充值了次数，下一步应该怎么做？
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    客服
                    <small class="chat-date">
                        08:45 pm
                    </small>
                </div>
                <div class="chat-message active">
                    只需要根据激活码解锁即可
                </div>
            </div>
        </div>
        <div class="form-chat">
            <div class="input-group input-group-sm"><input type="text" class="form-control"> <span class="input-group-btn"> <button class="btn btn-primary" type="button">发送
</button> </span></div>
        </div>
    </div>
    <div id="small-chat">
        <span class="badge badge-warning pull-right">5</span>
        <a class="open-small-chat">
            <i class="fa fa-comments"></i>
        </a>
    </div>
    <div id="right-sidebar">
        <div class="sidebar-container">
            <div class="sidebar-title">
                <h3><i class="fa fa-gears"></i> 控制设置</h3>
                <small><i class="fa fa-tim"></i> 你有7个功能性设置，可以对赛事进行细节操作。</small>
            </div>
            <div class="setings-item">
                <span>
                    赛事主页显示报名情况
                </span>
                <div class="switch">
                    <div class="onoffswitch">
                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example">
                        <label class="onoffswitch-label" for="example">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                </div>
            </div>
            <div class="setings-item">
                <span>
                    赛事主页显示各赛事链接
                </span>
                <div class="switch">
                    <div class="onoffswitch">
                        <input type="checkbox" name="collapsemenu" checked class="onoffswitch-checkbox" id="example2">
                        <label class="onoffswitch-label" for="example2">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                </div>
            </div>
            <div class="setings-item">
                <span>
                    赛事主页投放广告
                </span>
                <div class="switch">
                    <div class="onoffswitch">
                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example3">
                        <label class="onoffswitch-label" for="example3">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                </div>
            </div>
            <div class="setings-item">
                <span>
                    隐藏赛事主页倒计时
                </span>
                <div class="switch">
                    <div class="onoffswitch">
                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example4">
                        <label class="onoffswitch-label" for="example4">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                </div>
            </div>
            <div class="setings-item">
                <span>
                    隐藏赛事主页评论
                </span>
                <div class="switch">
                    <div class="onoffswitch">
                        <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example5">
                        <label class="onoffswitch-label" for="example5">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                </div>
            </div>
            <div class="setings-item">
                <span>
                    赛事主页显示组委会面板
                </span>
                <div class="switch">
                    <div class="onoffswitch">
                        <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example6">
                        <label class="onoffswitch-label" for="example6">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                </div>
            </div>
            <div class="setings-item">
                <span>
                    赛事主页显示轮播大图
                </span>
                <div class="switch">
                    <div class="onoffswitch">
                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example7">
                        <label class="onoffswitch-label" for="example7">
                            <span class="onoffswitch-inner"></span>
                            <span class="onoffswitch-switch"></span>
                        </label>
                    </div>
                </div>
            </div>
            <div class="sidebar-content">
                <h4>功能性说明</h4>
                <div class="small">
                    以上的七个功能均为针对赛事主页的设置，并且功能将作用于所有的赛事。在下一个版本中，我们将分离功能的作用域。
                </div>
            </div>
        </div>
    </div>
</div>

<script src="<%=basePath%>/js/jquery-2.1.1.js"></script>
<script src="<%=basePath%>/js/plugins/bootstrap.min.js"></script>
<script src="<%=basePath%>/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="<%=basePath%>/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

<script src="<%=basePath%>/js/plugins/flot/jquery.flot.js"></script>
<script src="<%=basePath%>/js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="<%=basePath%>/js/plugins/flot/jquery.flot.spline.js"></script>
<script src="<%=basePath%>/js/plugins/flot/jquery.flot.resize.js"></script>
<script src="<%=basePath%>/js/plugins/flot/jquery.flot.pie.js"></script>

<script src="<%=basePath%>/js/plugins/peity/jquery.peity.min.js"></script>
<script src="<%=basePath%>/js/plugins/demo/peity-demo.js"></script>

<script src="<%=basePath%>/js/plugins/inspinia.js"></script>
<script src="<%=basePath%>/js/plugins/pace/pace.min.js"></script>

<script src="<%=basePath%>/js/plugins/jquery-ui/jquery-ui.min.js"></script>

<script src="<%=basePath%>/js/plugins/gritter/jquery.gritter.min.js"></script>

<script src="<%=basePath%>/js/plugins/sparkline/jquery.sparkline.min.js"></script>

<script src="<%=basePath%>/js/plugins/demo/sparkline-demo.js"></script>

<script src="<%=basePath%>/js/plugins/chartJs/Chart.min.js"></script>

<script src="<%=basePath%>/js/plugins/toastr/toastr.min.js"></script>
<script>
    $(document).ready(function() {
        setTimeout(function() {
            toastr.options = {
                closeButton: true,
                progressBar: true,
                showMethod: 'slideDown',
                timeOut: 4000
            };
            toastr.success('我们将竭力提供最全面的服务', '欢迎您使用赛事控制后台');

        }, 1300);


        var data1 = [
            [0,4],[1,8],[2,5],[3,10],[4,4],[5,16],[6,5],[7,11],[8,6],[9,11],[10,30],[11,10],[12,13],[13,4],[14,3],[15,3]
        ];
        var data2 = [
            [0,1],[1,0],[2,2],[3,0],[4,1],[5,3],[6,1],[7,5],[8,2],[9,3],[10,2],[11,1],[12,0],[13,2],[14,8],[15,0]
        ];
        $("#flot-dashboard-chart").length && $.plot($("#flot-dashboard-chart"), [
                data1, data2
            ],
            {
                series: {
                    lines: {
                        show: false,
                        fill: true
                    },
                    splines: {
                        show: true,
                        tension: 0.4,
                        lineWidth: 1,
                        fill: 0.4
                    },
                    points: {
                        radius: 0,
                        show: true
                    },
                    shadowSize: 2
                },
                grid: {
                    hoverable: true,
                    clickable: true,
                    tickColor: "#d5d5d5",
                    borderWidth: 1,
                    color: '#d5d5d5'
                },
                colors: ["#1ab394", "#1C84C6"],
                xaxis:{
                },
                yaxis: {
                    ticks: 4
                },
                tooltip: false
            }
        );

        var doughnutData = [
            {
                value: 300,
                color: "#a3e1d4",
                highlight: "#1ab394",
                label: "App"
            },
            {
                value: 50,
                color: "#dedede",
                highlight: "#1ab394",
                label: "Software"
            },
            {
                value: 100,
                color: "#A4CEE8",
                highlight: "#1ab394",
                label: "Laptop"
            }
        ];

        var doughnutOptions = {
            segmentShowStroke: true,
            segmentStrokeColor: "#fff",
            segmentStrokeWidth: 2,
            percentageInnerCutout: 45, // This is 0 for Pie charts
            animationSteps: 100,
            animationEasing: "easeOutBounce",
            animateRotate: true,
            animateScale: false
        };

        var ctx = document.getElementById("doughnutChart").getContext("2d");
        var DoughnutChart = new Chart(ctx).Doughnut(doughnutData, doughnutOptions);

        var polarData = [
            {
                value: 300,
                color: "#a3e1d4",
                highlight: "#1ab394",
                label: "App"
            },
            {
                value: 140,
                color: "#dedede",
                highlight: "#1ab394",
                label: "Software"
            },
            {
                value: 200,
                color: "#A4CEE8",
                highlight: "#1ab394",
                label: "Laptop"
            }
        ];

        var polarOptions = {
            scaleShowLabelBackdrop: true,
            scaleBackdropColor: "rgba(255,255,255,0.75)",
            scaleBeginAtZero: true,
            scaleBackdropPaddingY: 1,
            scaleBackdropPaddingX: 1,
            scaleShowLine: true,
            segmentShowStroke: true,
            segmentStrokeColor: "#fff",
            segmentStrokeWidth: 2,
            animationSteps: 100,
            animationEasing: "easeOutBounce",
            animateRotate: true,
            animateScale: false
        };
        var ctx = document.getElementById("polarChart").getContext("2d");
        var Polarchart = new Chart(ctx).PolarArea(polarData, polarOptions);

    });
</script>
</body>
</html>
