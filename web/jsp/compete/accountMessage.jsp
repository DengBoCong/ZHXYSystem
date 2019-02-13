<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/11
  Time: 16:23
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
    <title>参赛团队端</title>
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
    <style type="text/css">
        .s_display_none{
            display: none;
        }
    </style>
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
                <i class="icon-link"></i>
                <img src="<%=basePath%>/img/user/logo.png" alt="." class="hide">
                <span class="hidden-nav-xs m-l-sm">参赛团队端</span>
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
        <div class="navbar-right ">
            <ul class="nav navbar-nav m-n hidden-xs nav-user user">
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
                            <a href="<%=basePath%>/jsp/compete/compete_detail.jsp">赛事首页</a>
                        </li>
                        <li>
                            <a href="<%=basePath%>/jsp/compete/accountMessage.jsp">账号信息</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="<%=basePath%>/jsp/compete/compete.jsp">
                                退出登录
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
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
                                    <li>
                                        <a href="<%=basePath%>/jsp/compete/compete_backMessage.jsp">
                                            <i class="icon-support icon text-info"></i>
                                            <span class="font-bold">团队首页</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/compete/compete_backPerfectInformation.jsp">
                                            <i class="icon-note icon text-primary-lter"></i>
                                            <span class="font-bold">完善信息</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/compete/compete_backMessageMembers.jsp">
                                            <i class="icon-user-follow icon  text-success"></i>
                                            <span class="font-bold">团队成员</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/compete/compete_backMessageTeacher.jsp">
                                            <i class="icon-user-female icon  text-primary"></i>
                                            <span class="font-bold">指导老师</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/compete/compete_selectedTopic.jsp">
                                            <i class="icon-compass icon  text-info-dker"></i>
                                            <span class="font-bold">参赛选题</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/compete/compete_upload.jsp">
                                            <i class="icon-cloud-upload icon  text-primary"></i>
                                            <span class="font-bold">作品上传</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="<%=basePath%>/jsp/compete/compete_answeringQuestion.jsp">
                                            <i class="icon-question icon  text-primary"></i>
                                            <span class="font-bold">赛题答疑区</span>
                                        </a>
                                    </li>
                                    <li class="m-b hidden-nav-xs"></li>
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
                                    <div class="col-sm-12">
                                        <h4>修改团队登录密码</h4><section class="panel panel-default">
                                            <header class="panel-heading text-center">
                                                <strong>账号信息</strong></br>
                                            </header>
                                            <div class="panel-body">
                                                <div class="col-sm-2"></div>
                                                <div class="col-sm-8">
                                                    <section class="panel panel-default">
                                                        <div class="panel-body">
                                                            <div class="form-group">
                                                                <label class="col-sm-3 control-label">旧密码</label>
                                                                <div class="col-sm-9">
                                                                    <input type="password" data-required="true" class="form-control" placeholder="选填项">
                                                                </div>
                                                            </div>
                                                            <div class="form-group">
                                                                <label class="col-sm-3 control-label">修改校准-密码</label>
                                                                <div class="col-sm-9">
                                                                    <div class="row">
                                                                        <div class="col-sm-6"><input type="password"  id="foo" class="form-control" placeholder="请输入你的新密码"></div>
                                                                        <div class="col-sm-6"><input type="password" data-equalto="#foo" placeholder="请再次输入你的新密码" class="form-control"></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </section>
                                                </div>
                                            </div>
                                        </section>
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
<script type="text/javascript" src="<%=basePath%>/js/main.js"></script>
<script type="text/javascript">

</script>
</body>
</html>
