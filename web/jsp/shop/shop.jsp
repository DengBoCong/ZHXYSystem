<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/29
  Time: 15:07
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
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
    <!-- META TAGS -->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>智慧校园-商城</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />




    <!-- Style Sheet-->
    <link rel="stylesheet" id="reset-shop-css" href="<%=basePath%>/css/shop/reset.css" type="text/css" media="all">
    <link rel="stylesheet" id="style-shop-css" href="<%=basePath%>/css/shop/style.css" type="text/css" media="all">
    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel="stylesheet" id="select-index-css" href="<%=basePath%>/css/select/index.css" type="text/css" media="all">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="js/html5.js"></script></script>
    <![endif]-->

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
            <nav class="main-nav">
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

<!-- Start of Search Wrapper -->
<div class="search-area-wrapper">
    <div class="search-area container">
        <h3 class="search-header">这里 应有尽有</h3>
        <p class="search-tag-line">你可以在下面的下拉框选择你感兴趣的高校 尽情享受充满豪情的高校校园吧！</p>

        <form id="search-form" class="search-form clearfix" method="get" action="#" autocomplete="off">
            <div id="super_citys">
                <div class="provinces" style="background: white;">
                    <input class="input1" type="hidden" value="0" name="">
                    <input class="input2" type="hidden" value="0" name="">
                    <div>请选择省份</div>
                    <ul class="shadow_ul">
                        <li><input type="hidden" value="0"><span>请选择省份</span></li>
                    </ul>
                </div>
                <div class="city" style="background: white;">
                    <input class="input1" type="hidden" value="0" name="">
                    <input class="input2" type="hidden" value="0" name="">
                    <div>请选择高校</div>
                    <ul>
                        <li><input type="hidden" value="0"><span>请选择高校</span></li>
                    </ul>
                </div>
                <div class="area" style="background: white;">
                    <input class="input1" type="hidden" value="0" name="">
                    <input class="input2" type="hidden" value="0" name="">
                    <div>请选择校区</div>
                    <ul>
                        <li><input type="hidden" value="0"><span>请选择校区</span></li>
                    </ul>
                </div>
                <%--<input type="button" class="btn" value="提交">--%>
            </div>

            <%--<input class="search-term required" type="text" id="s" name="s" placeholder="输入你感兴趣的内容" title="* 请输入你内容!" />--%>
            <input id="search-button" class="search-btn" type="button" value="搜索" />
            <div id="search-error-container" style="color: white;"></div>
        </form>
    </div>
</div>
<!-- End of Search Wrapper -->

<!-- Start of Page Container -->
<div class="page-container">
    <div class="container" style="width: 1280px;">
        <div class="row">

            <!-- start of page content -->

            <!-- end of page content -->
            <!-- start of page content -->
            <div class="span8 page-content">
                <div style="float: left;margin-left: 35px;">
                    <ul class="cd-items cd-container">
                        <li class="cd-item" style="width: 200px;">
                            <img src="<%=basePath%>/img/shop/g.png" alt="Item Preview" style="height: 200px;">
                            <a href="#0" class="cd-trigger" style="color: black;opacity: 1;font-weight: bold;">点击预览</a>
                        </li>
                    </ul>
                    <div class="cd-quick-view">
                        <div class="cd-slider-wrapper">
                            <ul class="cd-slider">
                                <li class="selected"><img src="<%=basePath%>/img/shop/g.png" alt="Product 1"></li>
                                <li><img src="<%=basePath%>/img/shop/g2.png" alt="Product 2"></li>
                                <li><img src="<%=basePath%>/img/shop/g3.png" alt="Product 3"></li>
                            </ul>
                            <ul class="cd-slider-navigation">
                                <li><a class="cd-next" href="#0" style="background: black;">上一页</a></li>
                                <li><a class="cd-prev" href="#0" style="background: black;">下一页</a></li>
                            </ul>
                        </div>
                        <div class="cd-item-info">
                            <h2>新鲜 小黄瓜 迷你黄瓜 水果黄瓜 荷兰黄瓜500g</h2>
                            <p>叶柄稍粗糙，有糙硬毛，长10-16(-20)厘米；叶片宽卵状心形，膜质，长、宽均7-20厘米，两面甚粗糙，被糙硬毛，3-5个角或浅裂，裂片三角形，有齿，有时边缘有缘毛，先端急尖或渐尖，基部弯缺半圆形，宽2-3厘米，深2-2.5厘米，有时基部向后靠合。</p>
                            <ul class="cd-item-action">
                                <li><button class="add-to-cart">添加到购物车</button></li>
                                <li><a href="#0">了解更多</a></li>
                            </ul>
                        </div>
                        <a href="#0" class="cd-close">关闭</a>
                    </div>
                </div>

                <div style="float: left;margin-left: 35px;">
                    <ul class="cd-items cd-container">
                        <li class="cd-item" style="width: 200px;">
                            <img src="<%=basePath%>/img/shop/g2.png" alt="Item Preview" style="height: 200px;">
                            <a href="#0" class="cd-trigger" style="color: black;opacity: 1;font-weight: bold;">点击预览</a>
                        </li>
                    </ul>
                    <div class="cd-quick-view">
                        <div class="cd-slider-wrapper">
                            <ul class="cd-slider">
                                <li class="selected"><img src="<%=basePath%>/img/shop/g.png" alt="Product 1"></li>
                                <li><img src="<%=basePath%>/img/shop/g2.png" alt="Product 2"></li>
                                <li><img src="<%=basePath%>/img/shop/g3.png" alt="Product 3"></li>
                            </ul>
                            <ul class="cd-slider-navigation">
                                <li><a class="cd-next" href="#0" style="background: black;">上一页</a></li>
                                <li><a class="cd-prev" href="#0" style="background: black;">下一页</a></li>
                            </ul>
                        </div>
                        <div class="cd-item-info">
                            <h2>新鲜 小黄瓜 迷你黄瓜 水果黄瓜 荷兰黄瓜500g</h2>
                            <p>叶柄稍粗糙，有糙硬毛，长10-16(-20)厘米；叶片宽卵状心形，膜质，长、宽均7-20厘米，两面甚粗糙，被糙硬毛，3-5个角或浅裂，裂片三角形，有齿，有时边缘有缘毛，先端急尖或渐尖，基部弯缺半圆形，宽2-3厘米，深2-2.5厘米，有时基部向后靠合。</p>
                            <ul class="cd-item-action">
                                <li><button class="add-to-cart">添加到购物车</button></li>
                                <li><a href="#0">了解更多</a></li>
                            </ul>
                        </div>
                        <a href="#0" class="cd-close">关闭</a>
                    </div>
                </div>

                <div style="float: left;margin-left: 35px;">
                    <ul class="cd-items cd-container">
                        <li class="cd-item" style="width: 200px;">
                            <img src="<%=basePath%>/img/shop/g.png" alt="Item Preview" style="height: 200px;">
                            <a href="#0" class="cd-trigger" style="color: black;opacity: 1;font-weight: bold;">点击预览</a>
                        </li>
                    </ul>
                    <div class="cd-quick-view">
                        <div class="cd-slider-wrapper">
                            <ul class="cd-slider">
                                <li class="selected"><img src="<%=basePath%>/img/shop/g.png" alt="Product 1"></li>
                                <li><img src="<%=basePath%>/img/shop/g2.png" alt="Product 2"></li>
                                <li><img src="<%=basePath%>/img/shop/g3.png" alt="Product 3"></li>
                            </ul>
                            <ul class="cd-slider-navigation">
                                <li><a class="cd-next" href="#0" style="background: black;">上一页</a></li>
                                <li><a class="cd-prev" href="#0" style="background: black;">下一页</a></li>
                            </ul>
                        </div>
                        <div class="cd-item-info">
                            <h2>新鲜 小黄瓜 迷你黄瓜 水果黄瓜 荷兰黄瓜500g</h2>
                            <p>叶柄稍粗糙，有糙硬毛，长10-16(-20)厘米；叶片宽卵状心形，膜质，长、宽均7-20厘米，两面甚粗糙，被糙硬毛，3-5个角或浅裂，裂片三角形，有齿，有时边缘有缘毛，先端急尖或渐尖，基部弯缺半圆形，宽2-3厘米，深2-2.5厘米，有时基部向后靠合。</p>
                            <ul class="cd-item-action">
                                <li><button class="add-to-cart">添加到购物车</button></li>
                                <li><a href="#0">了解更多</a></li>
                            </ul>
                        </div>
                        <a href="#0" class="cd-close">关闭</a>
                    </div>
                </div>

                <div style="float: left;margin-left: 35px;">
                    <ul class="cd-items cd-container">
                        <li class="cd-item" style="width: 200px;">
                            <img src="<%=basePath%>/img/shop/g.png" alt="Item Preview" style="height: 200px;">
                            <a href="#0" class="cd-trigger" style="color: black;opacity: 1;font-weight: bold;">点击预览</a>
                        </li>
                    </ul>
                    <div class="cd-quick-view">
                        <div class="cd-slider-wrapper">
                            <ul class="cd-slider">
                                <li class="selected"><img src="<%=basePath%>/img/shop/g.png" alt="Product 1"></li>
                                <li><img src="<%=basePath%>/img/shop/g2.png" alt="Product 2"></li>
                                <li><img src="<%=basePath%>/img/shop/g3.png" alt="Product 3"></li>
                            </ul>
                            <ul class="cd-slider-navigation">
                                <li><a class="cd-next" href="#0" style="background: black;">上一页</a></li>
                                <li><a class="cd-prev" href="#0" style="background: black;">下一页</a></li>
                            </ul>
                        </div>
                        <div class="cd-item-info">
                            <h2>新鲜 小黄瓜 迷你黄瓜 水果黄瓜 荷兰黄瓜500g</h2>
                            <p>叶柄稍粗糙，有糙硬毛，长10-16(-20)厘米；叶片宽卵状心形，膜质，长、宽均7-20厘米，两面甚粗糙，被糙硬毛，3-5个角或浅裂，裂片三角形，有齿，有时边缘有缘毛，先端急尖或渐尖，基部弯缺半圆形，宽2-3厘米，深2-2.5厘米，有时基部向后靠合。</p>
                            <ul class="cd-item-action">
                                <li><button class="add-to-cart">添加到购物车</button></li>
                                <li><a href="#0">了解更多</a></li>
                            </ul>
                        </div>
                        <a href="#0" class="cd-close">关闭</a>
                    </div>
                </div>
            </div>

            <!-- start of sidebar -->
            <aside class="span4 page-sidebar">

                <section class="widget">
                    <div class="support-widget">
                        <h3 class="title">热心贴士</h3>
                        <p class="intro">自己也有想要卖出的东西? 可以前往个人中心进行商品发布，只不过需要经过平台审核才能进行上线交易哦。</p>
                    </div>
                </section>


                <section class="span4 articles-list">
                    <h3>热门赛事</h3>
                    <ul class="articles">
                        <li class="article-entry">
                            <h4><a href="single.html">趣味编程大赛-百度</a></h4>
                            <span class="article-meta">2018-9-16 类型 <a href="#" title="View all posts in Server &amp; Database">线上赛事 &amp; 编程</a></span>
                            <span class="like-count">66</span>
                        </li>
                        <li class="article-entry">
                            <h4><a href="single.html">金融数据分析-中国银行</a></h4>
                            <span class="article-meta">2018-12-2 类型 <a href="#" title="View all posts in Advanced Techniques">线上赛事 &amp; 金融</a></span>
                            <span class="like-count">18</span>
                        </li>
                        <li class="article-entry">
                            <h4><a href="single.html">英雄联盟联赛-南昌高校电子竞技联盟</a></h4>
                            <span class="article-meta">2019-1-16 类型 <a href="#" title="View all posts in Designing in WordPress">线下赛事 &amp; 电子竞技</a></span>
                            <span class="like-count">7</span>
                        </li>
                        <li class="article-entry">
                            <h4><a href="single.html">“爱疯”篮球邀请赛</a></h4>
                            <span class="article-meta">2019-1-13 类型 <a href="#" title="View all posts in WordPress Plugins">线下赛事 &amp; 篮球</a></span>
                            <span class="like-count">7</span>
                        </li>
                        <li class="article-entry">
                            <h4><a href="single.html">华中黑客邀请赛-KO</a></h4>
                            <span class="article-meta">2019-1-1 类型 <a href="#" title="View all posts in Website Dev">线上赛事 &amp; 电子技术</a></span>
                            <span class="like-count">15</span>
                        </li>
                        <li class="article-entry">
                            <h4><a href="single.html">大数据分析挑战赛</a></h4>
                            <span class="article-meta">2018-12-5 类型 <a href="#" title="View all posts in Theme Development">线上赛事 &amp; 大数据技术</a></span>
                            <span class="like-count">1</span>
                        </li>
                    </ul>
                </section>



                <section class="widget"><h3 class="title">分类</h3>
                    <ul>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">计算机技术</a> </li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">文学</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">摄影</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">数学</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">语言能力</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet,">体能运动</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">公益性质</a></li>
                        <li><a href="#" title="Lorem ipsum dolor sit amet, ">电子竞技</a></li>
                    </ul>
                </section>


                <section class="widget">
                    <h3 class="title">话题</h3>
                    <div class="tagcloud">
                        <a href="#" class="btn btn-mini">文字控</a>
                        <a href="#" class="btn btn-mini">技术控</a>
                        <a href="#" class="btn btn-mini">电子竞技</a>
                        <a href="#" class="btn btn-mini">英雄联盟</a>
                        <a href="#" class="btn btn-mini">机器人</a>
                        <a href="#" class="btn btn-mini">人工智能</a>
                        <a href="#" class="btn btn-mini">吃鸡</a>
                        <a href="#" class="btn btn-mini">大数据</a>
                        <a href="#" class="btn btn-mini">音乐</a>
                        <a href="#" class="btn btn-mini">小说</a>
                        <a href="#" class="btn btn-mini">模型</a>
                        <a href="#" class="btn btn-mini">电气自动化</a>
                        <a href="#" class="btn btn-mini">旅行</a>
                        <a href="#" class="btn btn-mini">考研</a>
                        <a href="#" class="btn btn-mini">创业</a>
                        <a href="#" class="btn btn-mini">机器学习</a>
                        <a href="#" class="btn btn-mini">随手拍</a>
                        <a href="#" class="btn btn-mini">分手</a>
                        <a href="#" class="btn btn-mini">公益</a>
                    </div>
                </section>

            </aside>
            <!-- end of sidebar -->
        </div>
    </div>
</div>
<!-- End of Page Container -->


<a href="#top" id="scroll-top"></a>

<!-- script -->
<script type='text/javascript' src='<%=basePath%>/js/jquery-1.8.3.min.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/jflickrfeed.js'></script>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
<script type="text/javascript" src="<%=basePath%>/js/select/city.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/select/index.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/shop/velocity.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/shop/main.js"></script>
<script type="text/javascript">
    $("#search-button").click(function () {
        window.location.href = "<%=basePath%>/jsp/shop/shopKind.jsp";
    });

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

