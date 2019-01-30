<%--
  Created by IntelliJ IDEA.
  User: Power
  Date: 2019/1/28
  Time: 18:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<!doctype html>
<html lang="zh" class="no-js">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>点击图片弹出层</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/style.css">
    <script src="js/modernizr.js"></script>
</head>
<body>
<ul class="cd-items cd-container">
    <li class="cd-item">
        <img src="img/g.png" alt="Item Preview">
        <a href="#0" class="cd-trigger">点击预览</a>
    </li>
</ul>
<div class="cd-quick-view">
    <div class="cd-slider-wrapper">
        <ul class="cd-slider">
            <li class="selected"><img src="img/g.png" alt="Product 1"></li>
            <li><img src="img/g2.png" alt="Product 2"></li>
            <li><img src="img/g3.png" alt="Product 3"></li>
        </ul>
        <ul class="cd-slider-navigation">
            <li><a class="cd-next" href="#0">上一页</a></li>
            <li><a class="cd-prev" href="#0">下一页</a></li>
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
<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<script src="js/velocity.min.js"></script>
<script src="js/main.js"></script>
</body>
</html>
