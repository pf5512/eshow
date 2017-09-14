<%@ page language="java" errorPage="/error.jsp" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ include file="/common/taglibs.jsp" %>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <title>银湾新闻</title>
    <script src="static/js/jquery.js"></script>
    <script src="static/js/a.js"></script>
    <link rel="stylesheet" href="static/styles/css.css">
</head>

<body>
<div class="header">
    <i onclick="window.history.back();" class="back"></i>

    <h3 class="name">银湾新闻</h3>
    <span class="mum" onclick="showside();">   </span>
</div>
<s:action name="blog!search" var="blogList" executeResult="false" namespace="">
    <s:param name="query.website">yinwangroup</s:param>
    <s:param name="query.enabled">true</s:param>
    <s:param name="query.order">addTime</s:param>
    <s:param name="query.desc">true</s:param>
    <s:param name="query.hasKeyword">true</s:param>
    <s:param name="query.hasImg">true</s:param>
    <s:param name="query.pagesize">1</s:param>
</s:action>
<div class="news_bd">
    <div class="">
        <div class="tags">
            <a href="newslist.jsp"<c:if test="${query.keyword==null||query.keyword==''}"> class="active"</c:if>>银湾要文</a>
            <a href="newslist.jsp?query.keyword=上海银湾" cid="12"<c:if test="${query.keyword=='上海银湾'}"> class="active"</c:if>>上海银湾</a>
            <a href="newslist.jsp?query.keyword=江西银湾" cid="13" <c:if test="${query.keyword=='江西银湾'}"> class="active"</c:if>>江西银湾</a>
            <a href="newslist.jsp?query.keyword=广西银湾" cid="14" <c:if test="${query.keyword=='广西银湾'}"> class="active"</c:if>>广西银湾</a>


        </div>
    </div>
    <div class="newslist">
        <dl>
            <dt>
                <s:subset source="blogList" start="0" count="1">
                    <s:iterator var="blog" value="%{#blogList.blogs}" status="rowStatus">
                        <a href="newsview?id=${blog.id}"> <img src="${blog.img}">
                            <Span>${blog.title}</Span>
                        </a>
                    </s:iterator>
                </s:subset>
            </dt>
            <s:action name="blog!search" var="blogList" executeResult="false" namespace="">
                <s:param name="query.website">yinwangroup</s:param>
                <s:param name="query.enabled">true</s:param>
                <s:param name="query.order">addTime</s:param>
                <s:param name="query.desc">true</s:param>
                <s:param name="query.hasKeyword">true</s:param>
                <s:param name="query.hasImg">false</s:param>
            </s:action>
            <dd>
                <s:subset source="blogList" start="0" count="1">
                    <s:iterator var="blog" value="%{#blogList.blogs}" status="rowStatus">
                        <a href="newsview?id=${blog.id}">${blog.title}</a>
                    </s:iterator>
                </s:subset>

            </dd>
        </dl>
    </div>


</div>


<div class="footer">
    <img src="static/images/flogo.png">

    <p>银湾集团©版权所有<br>
        Copyright1995-2017© yinwangroup.com Inc. All rights reserved</p>
</div>


<div class="sidebar ">
    <div class="hd"><img src="static/images/logo.png"> <i onclick="closeside();">x</i></div>
    <div class="comm">
        <dl>
            <dt>
                <span>银湾集团</span>
            </dt>
            <dd class="clear">
                <a href="v-app.jsp">银湾云APP</a>
                <a href="v-sqshw.jsp">银湾社区生活网</a>
                <a href="v-sqcs.jsp"  >银湾商城</a>
                <a href="v-ywj.jsp">银湾家</a>
                <a href="v-wuye.jsp">银湾物业</a>
                <a href="v-sxy.jsp">银湾商学院</a>
                <a href="http://wanlixing.yinwan.com/m/">智慧社区万里行</a>
                <a href="v-wyjm.jsp">中国物业加盟网</a>
                <a href="v-flb.jsp">福利宝</a>
                <a href="v-zwj.jsp">住我家</a>
                <a href="v-lld.jsp">邻里店</a>
                <a href="v-wuyetong.jsp">物业通</a>
                <a href="v-rykj.jsp">仁盈科技</a>
                <a href="v-jjh.jsp">银湾爱心公益基金会</a>
                <a href="v-yys.jsp">银钥匙</a>
                <a href="https://fuwuqu.com">服务区</a>
                <a href="v-sq123.jsp" >社区123</a>
                <a href="v-efang.jsp">E房通</a>
                <a href="v-sqcs.jsp">银湾O2O社区超市</a>
                <a href="v-sqshw.jsp">邻里汇</a>
                <a href="v-ywjqr.jsp">银湾机器人</a>
                <a href="v-o2oshg.jsp">智慧社区O2O生活馆</a>
                <a href="v-app.jsp" >业主生活顾问</a>
                <a href="v-yincafe.jsp">赢吧YinCafe</a>
            </dd>
        </dl>
        <dl>
            <dt>
                <span>关于银湾</span>
            </dt>
            <dd class="clear">
                <a href="about.jsp">关于银湾集团</a>
                <a href="contact.jsp">联系我们</a>
                <a href="disclaimer.jsp">免责申明</a>
            </dd>
        </dl>
    </div>
</div>

<script src="static/js/jquery.js"></script>
<script src="static/js/jquery.cookie.js"></script>
<script src="static/js/a.js"></script>

</body>