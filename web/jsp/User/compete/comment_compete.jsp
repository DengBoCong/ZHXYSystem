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
    <link href="<%=basePath%>/css/plugins/font-awesome/css/font-awesome.css" rel="stylesheet">
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
                        <li><a href="<%=basePath%>/jsp/User/compete/situation_compete.jsp">参赛情况</a></li>
                        <li><a href="<%=basePath%>/jsp/local/exclusive_local.jsp">深度赛事数据分析</a></li>
                        <li class="active"><a href="<%=basePath%>/jsp/User/compete/comment_compete.jsp">个人赛事记录</a></li>
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
        <div class="row wrapper border-bottom white-bg page-heading">
            <div class="col-sm-4">
                <h2>个人赛事记录</h2>
                <ol class="breadcrumb">
                    <li>
                        赛事控制后台
                    </li>
                    <li class="active">
                        <strong>个人赛事记录</strong>
                    </li>
                </ol>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="wrapper wrapper-content animated fadeInRight">
                    <div class="ibox-content m-b-sm border-bottom">
                        <div class="p-xs">
                            <div class="pull-left m-r-md">
                                <i class="fa fa-star text-navy mid-icon"></i>
                            </div>
                            <h2>您可以查看个人参赛和上榜的历史记录</h2>
                            <span>所有数据只显示个人的相关记录，无权限查看他们赛事记录</span>
                        </div>
                    </div>
                    <div class="ibox-content forum-container">
                        <div class="forum-title">
                            <div class="pull-right forum-desc">
                                <samll>共 3 条赛事记录</samll>
                            </div>
                            <h3>赛事记录</h3>
                        </div>
                        <div class="forum-item">
                            <div class="row">
                                <div class="col-md-9">
                                    <div class="forum-icon">
                                        <i class="fa fa-tag"></i>
                                    </div>
                                    <a href="forum_post.html" class="forum-item-title">华中黑客邀请赛-KO</a>
                                    <div class="forum-sub-title">该赛事是由网络著名而又神秘的黑客KO举办，这已经是第二届了...</div>
                                </div>
                                <div class="col-md-1 forum-info">
                                    <span class="views-number">
                                        1216
                                    </span>
                                    <div>
                                        <small>浏览量</small>
                                    </div>
                                </div>
                                <div class="col-md-1 forum-info">
                                    <span class="views-number">
                                        368
                                    </span>
                                    <div>
                                        <small>参赛数</small>
                                    </div>
                                </div>
                                <div class="col-md-1 forum-info">
                                    <span class="views-number" style="font-size: 15px;">
                                        一等奖
                                    </span>
                                    <div>
                                        <small>名次</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="forum-item">
                            <div class="row">
                                <div class="col-md-9">
                                    <div class="forum-icon">
                                        <i class="fa fa-tag"></i>
                                    </div>
                                    <a href="forum_post.html" class="forum-item-title">大数据挑战赛</a>
                                    <div class="forum-sub-title">该赛事是由网络著名而又神秘的黑客KO举办，这已经是第二届了...</div>
                                </div>
                                <div class="col-md-1 forum-info">
                                    <span class="views-number">
                                        3216
                                    </span>
                                    <div>
                                        <small>浏览量</small>
                                    </div>
                                </div>
                                <div class="col-md-1 forum-info">
                                    <span class="views-number">
                                        1268
                                    </span>
                                    <div>
                                        <small>参赛数</small>
                                    </div>
                                </div>
                                <div class="col-md-1 forum-info">
                                    <span class="views-number" style="font-size: 15px;">
                                        一等奖
                                    </span>
                                    <div>
                                        <small>名次</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="forum-item">
                            <div class="row">
                                <div class="col-md-9">
                                    <div class="forum-icon">
                                        <i class="fa fa-tag"></i>
                                    </div>
                                    <a href="forum_post.html" class="forum-item-title">英雄联盟挑战赛</a>
                                    <div class="forum-sub-title">该赛事是由网络著名而又神秘的黑客KO举办，这已经是第二届了...</div>
                                </div>
                                <div class="col-md-1 forum-info">
                                    <span class="views-number">
                                        1785
                                    </span>
                                    <div>
                                        <small>浏览量</small>
                                    </div>
                                </div>
                                <div class="col-md-1 forum-info">
                                    <span class="views-number">
                                        1368
                                    </span>
                                    <div>
                                        <small>参赛数</small>
                                    </div>
                                </div>
                                <div class="col-md-1 forum-info">
                                    <span class="views-number" style="font-size: 15px;">
                                        一等奖
                                    </span>
                                    <div>
                                        <small>名次</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="forum-title">
                            <div class="pull-right forum-desc">
                                <samll>共 0 条榜单记录</samll>
                            </div>
                            <h3>榜单记录</h3>
                        </div>
                        <div class="forum-item">
                            <div class="row">
                                暂无数据
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

<script src="<%=basePath%>/js/plugins/inspinia.js"></script>
<script src="<%=basePath%>/js/plugins/pace/pace.min.js"></script>
</body>
</html>

