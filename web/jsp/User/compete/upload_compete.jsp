<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/2/12
  Time: 11:21
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
    <link href="<%=basePath%>/css/plugins/dataTables/datatables.min.css" rel="stylesheet">
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
                        <li><a href="<%=basePath%>/jsp/User/compete/toExamine_compete.jsp">报名审核</a></li>
                        <li><a href="<%=basePath%>/jsp/User/compete/answerQuestion_compete.jsp">赛事答疑</a></li>
                        <li class="active"><a href="<%=basePath%>/jsp/User/compete/upload_compete.jsp">作品专区</a></li>
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
            <div class="col-lg-10">
                <h2>赛事答疑专区</h2>
                <ol class="breadcrumb">
                    <li>
                        赛事控制后台
                    </li>
                    <li>
                        控制面板
                    </li>
                    <li class="active">
                        <strong>作品专区</strong>
                    </li>
                </ol>
            </div>
            <div class="col-lg-2">
                <div class="btn-group" style="margin-top: 30px;">
                    <button data-toggle="dropdown" class="btn btn-default dropdown-toggle">华中黑客邀请赛-KO <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="#">大数据挑战赛</a></li>
                        <li><a href="#">英雄联盟邀请赛</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                    <div class="ibox float-e-margins">
                        <div class="ibox-title">
                            <h5>赛事作品收集列表</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    <i class="fa fa-wrench"></i>
                                </a>
                                <ul class="dropdown-menu dropdown-user">
                                    <li>
                                        <div class="setings-item">
                                            <span>
                                                开启作品提交功能
                                            </span>
                                            <div class="switch" style="margin-left: 15px;">
                                                <div class="onoffswitch">
                                                    <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example5">
                                                    <label class="onoffswitch-label" for="example5">
                                                        <span class="onoffswitch-inner"></span>
                                                        <span class="onoffswitch-switch"></span>
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="ibox-content">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover dataTables-example">
                                    <thead>
                                    <tr>
                                        <th>参赛编号</th>
                                        <th>提交时间</th>
                                        <th>MP4视频文件</th>
                                        <th>文档压缩包</th>
                                        <th>其他材料</th>
                                        <th>审核状态</th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                    </tbody>
                                </table>
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

<script src="<%=basePath%>/js/jquery-2.1.1.js"></script>
<script src="<%=basePath%>/js/plugins/bootstrap.min.js"></script>
<script src="<%=basePath%>/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="<%=basePath%>/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="<%=basePath%>/js/plugins/jeditable/jquery.jeditable.js"></script>
<script src="<%=basePath%>/js/plugins/dataTables/datatables.min.js"></script>

<script src="<%=basePath%>/js/plugins/inspinia.js"></script>
<script src="<%=basePath%>/js/plugins/pace/pace.min.js"></script>

<script>
    $(document).ready(function(){
        $('.dataTables-example').DataTable({
            dom: '<"html5buttons"B>lTfgitp',
            buttons: [
                { extend: 'copy'},
                {extend: 'csv'},
                {extend: 'excel', title: 'ExampleFile'},
                {extend: 'pdf', title: 'ExampleFile'},

                {extend: 'print',
                    customize: function (win){
                        $(win.document.body).addClass('white-bg');
                        $(win.document.body).css('font-size', '10px');

                        $(win.document.body).find('table')
                            .addClass('compact')
                            .css('font-size', 'inherit');
                    }
                }
            ]

        });

        /* Init DataTables */
        var oTable = $('#editable').DataTable();

        /* Apply the jEditable handlers to the table */
        oTable.$('td').editable( '../example_ajax.php', {
            "callback": function( sValue, y ) {
                var aPos = oTable.fnGetPosition( this );
                oTable.fnUpdate( sValue, aPos[0], aPos[1] );
            },
            "submitdata": function ( value, settings ) {
                return {
                    "row_id": this.parentNode.getAttribute('id'),
                    "column": oTable.fnGetPosition( this )[2]
                };
            },

            "width": "90%",
            "height": "100%"
        } );


    });

    function fnClickAddRow() {
        /*$('#editable').dataTable().fnAddData( [
            "Custom row",
            "New row",
            "New row",
            "New row",
            "New row" ] );*/

    }
</script>
</body>
</html>

