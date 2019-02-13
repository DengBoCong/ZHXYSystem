<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/12
  Time: 11:17
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
    <title>赛事控制台后台</title>
    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />
    <link href="<%=basePath%>/css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
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
                        <li><a href="<%=basePath%>/jsp/User/compete/compete.jsp">赛事数据总览</a></li>
                        <li class="active"><a href="<%=basePath%>/jsp/User/compete/situation_compete.jsp">参赛情况</a></li>
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
    <div id="page-wrapper" class="gray-bg">
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
        <div class="row border-bottom text-center">
            <div class="btn-group" style="margin-top: 15px;">
                <button data-toggle="dropdown" class="btn btn-default dropdown-toggle">华中黑客邀请赛-KO <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">大数据挑战赛</a></li>
                    <li><a href="#">英雄联盟邀请赛</a></li>
                </ul>
            </div>
            <div style="margin-top: 15px;"></div>
        </div>
        <div class="wrapper wrapper-content animated fadeIn">
            <div class="p-w-md m-t-sm">
                <div class="row">
                    <div class="col-sm-4">
                        <h1 class="m-b-xs">
                            共 1,606 支赛队参赛
                        </h1>
                        <small>
                            近一周参赛情况趋势
                        </small>
                        <div id="sparkline1" class="m-b-sm"></div>
                        <div class="row">
                            <div class="col-xs-4">
                                <small class="stats-label">赛事访问量</small>
                                <h4>3 321 人次</h4>
                            </div>
                            <div class="col-xs-4">
                                <small class="stats-label">% 趋势比例</small>
                                <h4>46.11%</h4>
                            </div>
                            <div class="col-xs-4">
                                <small class="stats-label">上周</small>
                                <h4>5 021</h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <h1 class="m-b-xs">
                            共 980 次有效提交
                        </h1>
                        <small>
                            近一周赛队提交作品趋势
                        </small>
                        <div id="sparkline2" class="m-b-sm"></div>
                        <div class="row">
                            <div class="col-xs-4">
                                <small class="stats-label">总提交量</small>
                                <h4>1 781</h4>
                            </div>
                            <div class="col-xs-4">
                                <small class="stats-label">% 趋势比例</small>
                                <h4>22.45%</h4>
                            </div>
                            <div class="col-xs-4">
                                <small class="stats-label">上周</small>
                                <h4>66</h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="row m-t-xs">
                            <div class="col-xs-6">
                                <h5 class="m-b-xs">近一月赛事收入</h5>
                                <h1 class="no-margins">000,000</h1>
                                <div class="font-bold text-navy">0% <i class="fa fa-bolt"></i></div>
                            </div>
                            <div class="col-xs-6">
                                <h5 class="m-b-xs">上一月赛事收入</h5>
                                <h1 class="no-margins">000,000</h1>
                                <div class="font-bold text-navy">0% <i class="fa fa-bolt"></i></div>
                            </div>
                        </div>
                        <table class="table small m-t-sm">
                            <tbody>
                            <tr>
                                <td>
                                    <strong>0</strong> 报名费
                                </td>
                                <td>
                                    <strong>0</strong> 报名费
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>0</strong> 广告收入
                                </td>
                                <td>
                                    <strong>0</strong> 广告收入
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>0</strong> 打赏收入
                                </td>
                                <td>
                                    <strong>0</strong> 打赏收入
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="small pull-left col-md-3 m-l-lg m-t-md">
                            <strong>赛事访问量趋势</strong>(其中蓝线为平台赛事平均访问量)
                        </div>
                        <div class="small pull-right col-md-3 m-t-md text-right">
                            <strong>注意</strong> 赛事数据校准有一定的延迟，所以此项赛事数据仅供参考，更加精准详细的赛事数据可前往深度赛事数据分析。
                        </div>
                        <div class="flot-chart m-b-xl">
                            <div class="flot-chart-content" id="flot-dashboard5-chart"></div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="ibox">
                            <div class="ibox-content">
                                <div class="input-group">
                                    <input type="text" placeholder="搜索你感兴趣的参赛选手" class="input form-control">
                                    <span class="input-group-btn">
                                        <button type="button" class="btn btn btn-primary"> <i class="fa fa-search"></i> 搜索</button>
                                    </span>
                                </div>
                                <div class="clients-list">
                                    <ul class="nav nav-tabs">
                                        <span class="pull-right small text-muted">1606 参赛者</span>
                                        <li class="active"><a data-toggle="tab" href="#tab-1"><i class="fa fa-user"></i> 参赛选手</a></li>
                                        <li class=""><a data-toggle="tab" href="#tab-2"><i class="fa fa-briefcase"></i> 获奖选手</a></li>
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
                                                        <%--<tr>
                                                            <td><a data-toggle="tab" href="#company-1" class="client-link">Tellus Institute</a></td>
                                                            <td>Rexton</td>
                                                            <td><i class="fa fa-flag"></i> Angola</td>
                                                            <td class="client-status"><span class="label label-primary">Active</span></td>
                                                        </tr>--%>
                                                        <tr>
                                                            <td>比赛暂未进入颁奖阶段，暂无数据</td>
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
        </div>
        <div class="footer">
            <div>
                <strong>Copyright</strong> Amazing &copy; 2018-2019
            </div>
        </div>
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
<script src="<%=basePath%>/js/plugins/flot/jquery.flot.symbol.js"></script>
<script src="<%=basePath%>/js/plugins/flot/jquery.flot.time.js"></script>

<script src="<%=basePath%>/js/plugins/inspinia.js"></script>
<script src="<%=basePath%>/js/plugins/pace/pace.min.js"></script>

<script src="<%=basePath%>/js/plugins/sparkline/jquery.sparkline.min.js"></script>
<script>
    $(document).ready(function() {

        var sparklineCharts = function(){
            $("#sparkline1").sparkline([34, 43, 43, 35, 44, 32, 44, 52], {
                type: 'line',
                width: '100%',
                height: '50',
                lineColor: '#1ab394',
                fillColor: "transparent"
            });

            $("#sparkline2").sparkline([32, 11, 25, 37, 41, 32, 34, 42], {
                type: 'line',
                width: '100%',
                height: '50',
                lineColor: '#1ab394',
                fillColor: "transparent"
            });

            $("#sparkline3").sparkline([34, 22, 24, 41, 10, 18, 16,8], {
                type: 'line',
                width: '100%',
                height: '50',
                lineColor: '#1C84C6',
                fillColor: "transparent"
            });
        };

        var sparkResize;

        $(window).resize(function(e) {
            clearTimeout(sparkResize);
            sparkResize = setTimeout(sparklineCharts, 500);
        });

        sparklineCharts();




        var data1 = [
            [0,4],[1,8],[2,5],[3,10],[4,4],[5,16],[6,5],[7,11],[8,6],[9,11],[10,20],[11,10],[12,13],[13,4],[14,7],[15,8],[16,12]
        ];
        var data2 = [
            [0,0],[1,2],[2,7],[3,4],[4,11],[5,4],[6,2],[7,5],[8,11],[9,5],[10,4],[11,1],[12,5],[13,2],[14,5],[15,2],[16,0]
        ];
        $("#flot-dashboard5-chart").length && $.plot($("#flot-dashboard5-chart"), [
                data1,  data2
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

                    borderWidth: 2,
                    color: 'transparent'
                },
                colors: ["#1ab394", "#1C84C6"],
                xaxis:{
                },
                yaxis: {
                },
                tooltip: false
            }
        );

    });
</script>
</body>
</html>

