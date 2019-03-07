<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/13
  Time: 18:52
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
                <li>
                    <a href="#"><i class="fa fa-search"></i> <span class="nav-label">查看面板</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="<%=basePath%>/jsp/User/compete/compete.jsp">赛事数据总览</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/situation_compete.jsp">参赛情况</a></li>
                        <li><a href="<%=basePath%>/jsp/local/exclusive_local.jsp">深度赛事数据分析</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/comment_compete.jsp">个人赛事记录</a></li>
                    </ul>
                </li>
                <li class="active">
                    <a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">控制面板</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="<%=basePath%>/jsp/local/competeIntegerOver_local.jsp">发布赛事</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/update_compete.jsp">更新赛事</a></li>
                        <li class="active"><a href="<%=basePath%>/jsp/User/compete/toExamine_compete.jsp">报名审核</a></li>
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
            <div class="col-lg-8">
                <h2>团队信息</h2>
                <ol class="breadcrumb">
                    <li>
                        赛事控制后台
                    </li>
                    <li>
                        控制面板
                    </li>
                    <li class="active">
                        <strong>报名审核</strong>
                    </li>
                </ol>
            </div>
            <div class="col-lg-4">
                <div class="title-action">
                    <a href="#" class="btn btn-white"><i class="fa fa-check "></i> 通过 </a>
                    <a href="invoice_print.html" target="_blank" class="btn btn-primary"><i class="fa fa-print"></i> 打印赛队信息 </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="wrapper wrapper-content animated fadeInRight">
                    <div class="ibox-content p-xl">
                        <div class="row">
                            <div class="col-sm-2">
                                <h5>参赛编号：</h5>
                                <h5>团队名称：</h5>
                                <h5>注册账号：</h5>
                                <h5>参赛选题：</h5>
                                <h5>报名区域：</h5>
                                <h5>报名高校：</h5>
                            </div>
                            <div class="col-sm-4 text-right">
                                <h5>1800256</h5>
                                <h5>Amazing</h5>
                                <h5>18870125086</h5>
                                <h5>【A06】智能网联汽车驾驶健康伙伴系统【东软睿道】</h5>
                                <h5>XX市</h5>
                                <h5>XX大学</h5>
                            </div>
                            <div class="col-sm-2">
                                <h5>高校地址：</h5>
                                <h5>Email：</h5>
                                <h5>联系人：</h5>
                                <h5>邮寄地址：</h5>
                                <h5>邮编：</h5>
                                <h5>参赛承诺书：</h5>
                            </div>
                            <div class="col-sm-4 text-right">
                                <h5>XX省XX市XX区XX大道XX号：</h5>
                                <h5>1201021608@qq.com</h5>
                                <h5>XXX</h5>
                                <h5>XX省XX市XX区XX大道XX号</h5>
                                <h5>180098：</h5>
                                <h5><a href="#">点击查看</a></h5>
                                <p>
                                    <span><strong>更新时间:</strong> 2019-2-16 </span><br />
                                    <span><strong>当前状态:</strong> 已通过审核</span>
                                </p>
                            </div>
                        </div>
                        <div class="table-responsive m-t">
                            <section class="panel panel-default">
                                <header class="panel-heading text-center">
                                    <strong>成员信息 1</strong></br>
                                </header>
                                <div class="panel-body">
                                    <div class="col-sm-3">
                                        <img src="<%=basePath%>/img/person.jpeg" style="height: 150px;">
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>姓名:XXX</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>院系:XXX大学XXX院系</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>年级:三年级</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>Email:1210212670@qq.com</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>民族:汉族</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>专业:XXXX专业</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>身份证号:360730199808290088</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>入学时间:2016-09-01</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>高校:XXX大学</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>学历:本科</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>手机:18870125086</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>团队角色:队长</span>
                                        </div>
                                    </div>
                                </div>

                                <footer class="panel-footer text-right bg-light lter">
                                    <span style="float: left;color: #3C763D;">审核状态：通过审核</span>
                                    <button type="submit" class="btn btn-success btn-s-xs" disabled="disabled">通过</button>
                                </footer>
                            </section>
                            <section class="panel panel-default">
                                <header class="panel-heading text-center">
                                    <strong>成员信息 2</strong></br>
                                </header>
                                <div class="panel-body">
                                    <div class="col-sm-3">
                                        <img src="<%=basePath%>/img/person.jpeg" style="height: 150px;">
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>姓名:XXX</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>院系:XXX大学XXX院系</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>年级:三年级</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>Email:1210212670@qq.com</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>民族:汉族</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>专业:XXXX专业</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>身份证号:360730199808290088</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>入学时间:2016-09-01</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>高校:XXX大学</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>学历:本科</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>手机:18870125086</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>团队角色:队长</span>
                                        </div>
                                    </div>
                                </div>
                                <footer class="panel-footer text-right bg-light lter">
                                    <span style="float: left;color: #3C763D;">审核状态：通过审核</span>
                                    <button type="submit" class="btn btn-success btn-s-xs" disabled="disabled">通过</button>
                                </footer>
                            </section>
                            <section class="panel panel-default">
                                <header class="panel-heading text-center">
                                    <strong>团队的指导老师 1</strong></br>
                                </header>
                                <div class="panel-body">
                                    <div class="col-sm-4">
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>姓名:XXX</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>院系:XXX大学XXXXX学院</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>身份证号:362222197112027349</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>办公地址:XXX市XXX区XXX大学</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>指导学生创业率:98%</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>民族:汉族</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>学历:博士研究生</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>手机:18170913886</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>办公电话:0791-83845702</span>
                                        </div>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>单位:XXX大学</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>国籍:中国</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>Email:331048981@qq.com</span>
                                        </div>
                                        <div class="col-sm-12" style="margin-top: 10px;">
                                            <span>指导学生就业率:100%</span>
                                        </div>
                                    </div>
                                </div>
                                <footer class="panel-footer text-right bg-light lter">
                                    <span style="float: left;color: #3C763D;">审核状态：通过审核</span>
                                    <button type="submit" class="btn btn-success btn-s-xs" disabled="disabled">通过</button>
                                </footer>
                            </section>
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

