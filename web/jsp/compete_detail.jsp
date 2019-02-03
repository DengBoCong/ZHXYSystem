<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/28
  Time: 14:59
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

    <title>智慧校园-赛事详情</title>

    <link rel="shortcut icon" href="<%=basePath%>/img/favicon.png" />




    <!-- Style Sheet-->
    <%--<link rel="stylesheet" href="style.css"/>--%>
    <link rel='stylesheet' id='bootstrap-css-css'  href='<%=basePath%>/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css'  href='<%=basePath%>/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <%--<link rel='stylesheet' id='pretty-photo-css-css'  href='js/prettyphoto/prettyPhotoaeb9.css?ver=3.1.4' type='text/css' media='all' />--%>
    <link rel='stylesheet' id='main-css-css'  href='<%=basePath%>/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <%--<link rel='stylesheet' id='custom-css-css'  href='css/custom5152.html?ver=1.0' type='text/css' media='all' />--%>
    <link rel="stylesheet" id="style-css-css" href="<%=basePath%>/css/timeset/style.css">

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
                <a href="index-2.html"  title="陌梦工作室">
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
                        <li><a href="<%=basePath%>/jsp/compete.jsp">竞赛圈</a></li>
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
                        <li><a href="<%=basePath%>/jsp/confession.jsp">表白墙</a></li>
                        <li><a href="#"><img src="<%=basePath%>/img/person.jpeg" style="width: 40px;height: 40px;border-radius: 20px;margin-top: -10px;" alt=""></a>
                            <ul class="sub-menu">
                                <li><a href="full-width.html">ID: DBC</a></li>
                                <li><a href="<%=basePath%>/jsp/User/profile.jsp">我的消息</a></li>
                                <li><a href="<%=basePath%>/jsp/User/profile.jsp">个人中心</a></li>
                                <li><a href="elements.html">帮助</a></li>
                                <li><a href="page.html">退出登录</a></li>
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
        <h3 class="search-header">华中黑客邀请赛-KO</h3>
        <p class="search-tag-line">由世界最强黑客KO举办，这是一个能力者的赛事，能力就是你在这个圈子里的地位，什么是能力？没错就是你的你计算机破译能力，如你你想要证明你自己，那么就来参加挑战吧！距离比赛报名截止所剩的时间不多了哟！</p>

        <div class="countdown-container" id="lwt-countdown" style="width: 1200px;">
            <div class="dash days_dash wow zoomIn" data-wow-delay="0.4s">
                <div class="digit">0</div>
                <div class="digit">0</div>
                <div class="digit">0</div>
                <span class="dash_title">days</span>
            </div>
            <div class="dash hours_dash wow zoomIn" data-wow-delay="0.5s">
                <div class="digit">0</div>
                <div class="digit">0</div>
                <span class="dash_title">hours</span>
            </div>
            <div class="dash minutes_dash wow zoomIn" data-wow-delay="0.6s">
                <div class="digit">0</div>
                <div class="digit">0</div>
                <span class="dash_title">minutes</span>
            </div>
            <div class="dash seconds_dash wow zoomIn" data-wow-delay="0.7s">
                <div class="digit">0</div>
                <div class="digit">0</div>
                <span class="dash_title">seconds</span>
            </div>
        </div>
    </div>
</div>
<!-- End of Search Wrapper -->

<!-- Start of Page Container -->
<div class="page-container">
    <div class="container">
        <div class="row">

            <!-- start of page content -->
            <div class="span12 page-content">

                <article class="type-page hentry clearfix">

                    <h1 class="post-title"><a href="#">华中黑客邀请赛-KO</a></h1>

                    <hr>

                    <h3>关于大赛</h3>

                    <ul class="tabs-nav">
                        <li class="active" style=""><a href="#">大赛简介</a></li>
                        <li><a href="#">大赛赛程</a></li>
                        <li><a href="#">大赛组织</a></li>
                        <li><a href="#">大赛奖励</a></li>
                        <li><a href="#">赛事宣传</a></li>
                        <li><a href="#">关于举办方</a></li>
                    </ul>

                    <div class="tabs-container">
                        <div class="tab-content">以“智汇服务 创新未来”为主题的大赛高校巡讲在武汉大学举行。商务部服务贸易和商贸服务业司、国家服务外包人力资源研究院、阿里巴巴创新中心、虹软等大赛命题企业、湖北省部分重点院校师生代表共300余人参加活动。 国家商务部服贸司副司长李元走进武汉大学，向高校师生介绍服务外包产业发展现状和趋势，激励大学生努力锻炼创新创业本领，积极投入服务外包产业，利用新一代信息技术提升传统产业的效益和质量，在大众创业万众创新的时代潮流中贡献青春力量。此外，组委会代表向大学生宣讲大赛特点和参赛注意事项。行业专家和命题企业向大学生解读赛题，分享行业前沿技术。往届优秀参赛选手分享了参赛经验。后期，大赛组委会将赴广州、西安等城市巡讲，进一步发挥大赛平台作用，促进服务外包产学研用资源紧密结合，推动产业发展与高校人才培养协同共进，把大赛打造成为我国高等院校教育改革的“推进器”、人才培养的“播种机”和促进大学生创业的“孵化器”。</div>
                        <div class="tab-content">以“智汇服务 创新未来”为主题的大赛高校巡讲在武汉大学举行。商务部服务贸易和商贸服务业司、国家服务外包人力资源研究院、阿里巴巴创新中心、虹软等大赛命题企业、湖北省部分重点院校师生代表共300余人参加活动。 国家商务部服贸司副司长李元走进武汉大学，向高校师生介绍服务外包产业发展现状和趋势，激励大学生努力锻炼创新创业本领，积极投入服务外包产业，利用新一代信息技术提升传统产业的效益和质量，在大众创业万众创新的时代潮流中贡献青春力量。此外，组委会代表向大学生宣讲大赛特点和参赛注意事项。行业专家和命题企业向大学生解读赛题，分享行业前沿技术。往届优秀参赛选手分享了参赛经验。后期，大赛组委会将赴广州、西安等城市巡讲，进一步发挥大赛平台作用，促进服务外包产学研用资源紧密结合，推动产业发展与高校人才培养协同共进，把大赛打造成为我国高等院校教育改革的“推进器”、人才培养的“播种机”和促进大学生创业的“孵化器”。</div>
                        <div class="tab-content">以“智汇服务 创新未来”为主题的大赛高校巡讲在武汉大学举行。商务部服务贸易和商贸服务业司、国家服务外包人力资源研究院、阿里巴巴创新中心、虹软等大赛命题企业、湖北省部分重点院校师生代表共300余人参加活动。 国家商务部服贸司副司长李元走进武汉大学，向高校师生介绍服务外包产业发展现状和趋势，激励大学生努力锻炼创新创业本领，积极投入服务外包产业，利用新一代信息技术提升传统产业的效益和质量，在大众创业万众创新的时代潮流中贡献青春力量。此外，组委会代表向大学生宣讲大赛特点和参赛注意事项。行业专家和命题企业向大学生解读赛题，分享行业前沿技术。往届优秀参赛选手分享了参赛经验。后期，大赛组委会将赴广州、西安等城市巡讲，进一步发挥大赛平台作用，促进服务外包产学研用资源紧密结合，推动产业发展与高校人才培养协同共进，把大赛打造成为我国高等院校教育改革的“推进器”、人才培养的“播种机”和促进大学生创业的“孵化器”。</div>
                        <div class="tab-content">以“智汇服务 创新未来”为主题的大赛高校巡讲在武汉大学举行。商务部服务贸易和商贸服务业司、国家服务外包人力资源研究院、阿里巴巴创新中心、虹软等大赛命题企业、湖北省部分重点院校师生代表共300余人参加活动。 国家商务部服贸司副司长李元走进武汉大学，向高校师生介绍服务外包产业发展现状和趋势，激励大学生努力锻炼创新创业本领，积极投入服务外包产业，利用新一代信息技术提升传统产业的效益和质量，在大众创业万众创新的时代潮流中贡献青春力量。此外，组委会代表向大学生宣讲大赛特点和参赛注意事项。行业专家和命题企业向大学生解读赛题，分享行业前沿技术。往届优秀参赛选手分享了参赛经验。后期，大赛组委会将赴广州、西安等城市巡讲，进一步发挥大赛平台作用，促进服务外包产学研用资源紧密结合，推动产业发展与高校人才培养协同共进，把大赛打造成为我国高等院校教育改革的“推进器”、人才培养的“播种机”和促进大学生创业的“孵化器”。</div>
                        <div class="tab-content">以“智汇服务 创新未来”为主题的大赛高校巡讲在武汉大学举行。商务部服务贸易和商贸服务业司、国家服务外包人力资源研究院、阿里巴巴创新中心、虹软等大赛命题企业、湖北省部分重点院校师生代表共300余人参加活动。 国家商务部服贸司副司长李元走进武汉大学，向高校师生介绍服务外包产业发展现状和趋势，激励大学生努力锻炼创新创业本领，积极投入服务外包产业，利用新一代信息技术提升传统产业的效益和质量，在大众创业万众创新的时代潮流中贡献青春力量。此外，组委会代表向大学生宣讲大赛特点和参赛注意事项。行业专家和命题企业向大学生解读赛题，分享行业前沿技术。往届优秀参赛选手分享了参赛经验。后期，大赛组委会将赴广州、西安等城市巡讲，进一步发挥大赛平台作用，促进服务外包产学研用资源紧密结合，推动产业发展与高校人才培养协同共进，把大赛打造成为我国高等院校教育改革的“推进器”、人才培养的“播种机”和促进大学生创业的“孵化器”。</div>
                        <div class="tab-content">以“智汇服务 创新未来”为主题的大赛高校巡讲在武汉大学举行。商务部服务贸易和商贸服务业司、国家服务外包人力资源研究院、阿里巴巴创新中心、虹软等大赛命题企业、湖北省部分重点院校师生代表共300余人参加活动。 国家商务部服贸司副司长李元走进武汉大学，向高校师生介绍服务外包产业发展现状和趋势，激励大学生努力锻炼创新创业本领，积极投入服务外包产业，利用新一代信息技术提升传统产业的效益和质量，在大众创业万众创新的时代潮流中贡献青春力量。此外，组委会代表向大学生宣讲大赛特点和参赛注意事项。行业专家和命题企业向大学生解读赛题，分享行业前沿技术。往届优秀参赛选手分享了参赛经验。后期，大赛组委会将赴广州、西安等城市巡讲，进一步发挥大赛平台作用，促进服务外包产学研用资源紧密结合，推动产业发展与高校人才培养协同共进，把大赛打造成为我国高等院校教育改革的“推进器”、人才培养的“播种机”和促进大学生创业的“孵化器”。</div>
                    </div>

                    <h3>赛事公告</h3>
                    <dl class="accordion clearfix">
                        <dt><span></span>第一届华中黑客挑战赛大赛企业命题赛题手</dt>
                        <dd>虽然在A上启动原型有时很容易解决问题。当你需要构思一个网站原型时，有时会更容易，但当你或故事板的背景下，这并不是最好的，尽管在一个原型上启动一个原型有时是很容易解决的问题。当你需要构思网站时?</dd>

                        <dt><span></span>大赛A类赛题答疑F&Q（6.0）</dt>
                        <dd>虽然在A上启动原型有时很容易解决问题。当你需要构思一个网站原型时，有时会更容易，但当你或故事板的背景下，这并不是最好的，尽管在一个原型上启动一个原型有时是很容易解决的问题。当你需要构思网站时?</dd>

                        <dt><span></span>大赛A类赛题答疑F&Q（5.0）</dt>
                        <dd>虽然在A上启动原型有时很容易解决问题。当你需要构思一个网站原型时，有时会更容易，但当你或故事板的背景下，这并不是最好的，尽管在一个原型上启动一个原型有时是很容易解决的问题。当你需要构思网站时?</dd>
                    </dl>

                    <h3>赛事花絮</h3>
                    <dl class="toggle clearfix">
                        <dt><span></span>大赛宣传片</dt>
                        <dd><img src="<%=basePath%>/img/temp/1013507.jpg"></dd>
                        
                        <dt><span></span>2019-1-1 杭州高校见面会</dt>
                        <dd><img src="<%=basePath%>/img/temp/1112833.jpg"></dd>

                        <dt><span></span>精彩代码讲解</dt>
                        <dd><img src="<%=basePath%>/img/temp/1145907.jpg"></dd>
                    </dl>

                    <h3>特别提醒</h3>
                    <blockquote>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>
                    </blockquote>

                    <h3>赛事新闻</h3>

                    <p class="error">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>

                    <p class="success">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>

                    <p class="info">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>

                    <p class="notice">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>


                </article>
            </div>
            <!-- end of page content -->

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

            <div class="span3">
                <section class="widget">
                    <h3 class="title">图集</h3>
                    <div class="flickr-photos" id="basicuse">
                    </div>
                </section>
            </div>

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
<script type='text/javascript' src='<%=basePath%>/js/jquery-1.8.3.min.js'></script>
<%--<script type='text/javascript' src='js/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='js/prettyphoto/jquery.prettyPhoto.js'></script>--%>
<script type='text/javascript' src='<%=basePath%>/js/jflickrfeed.js'></script>
<%--<script type='text/javascript' src='js/jquery.liveSearch.js'></script>
<script type='text/javascript' src='js/jquery.form.js'></script>
<script type='text/javascript' src='js/jquery.validate.min.js'></script>--%>
<script type='text/javascript' src='<%=basePath%>/js/custom.js'></script>
<script type="text/javascript">
    /* ---------------------------------------------------- */
    /*	Tabs
    /* ---------------------------------------------------- */
    jQuery(function(){

        var $tabsNav    = jQuery('.tabs-nav'),
            $tabsNavLis = $tabsNav.children('li');

        $tabsNav.each(function(){
            var $this = jQuery(this);
            $this.next().children('.tab-content').stop(true,true).hide()
                .first().show();
            $this.children('li').first().addClass('active').stop(true,true).show();
        });

        $tabsNavLis.on('click', function(e) {
            var $this = jQuery(this);
            $this.siblings().removeClass('active').end()
                .addClass('active');
            var idx = $this.parent().children().index($this);
            $this.parent().next().children('.tab-content').stop(true,true).hide().eq(idx).fadeIn();
            e.preventDefault();
        });

    });

    /* ---------------------------------------------------- */
    /*	Accordion
    /* ---------------------------------------------------- */
    jQuery(function() {
        jQuery('.accordion dt').click(function(){
            jQuery(this).siblings('dt').removeClass('current');
            jQuery(this).addClass('current').next('dd').slideDown(500).siblings('dd').slideUp(500);
        });
    });



    /* ---------------------------------------------------- */
    /*	Toggle
    /* ---------------------------------------------------- */
    jQuery(function() {
        jQuery('dl.toggle dt').click(function(){
            if(jQuery(this).hasClass('current')){
                jQuery(this).removeClass('current').next('dd').slideUp(500);
            }
            else{
                jQuery(this).addClass('current').next('dd').slideDown(500);
            }
        });
    });
</script>
<script type="text/javascript" src="<%=basePath%>/js/timeset/wow.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/timeset/jquery.lwtCountdown-1.0.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/user/jPlayer/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/timeset/vegas.min.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/timeset/theme.js"></script>
<%--<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>--%>
</body>
</html>


