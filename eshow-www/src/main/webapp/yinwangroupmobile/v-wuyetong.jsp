<%@ page language="java" errorPage="/error.jsp" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ include file="/common/taglibs.jsp" %>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta name="format-detection" content="telephone=no">
        <title>物业通</title>
        <script src="static/js/jquery.js"></script>
        <script src="static/js/a.js"></script>
        <link rel="stylesheet" href="static/styles/css.css">
        <style>
            .wuyetong_bd{line-height:1.5}
            .wuyetong_bd .comp{background:#eee;padding:15px;}
            .wuyetong_bd .vi-text{padding:15px;}
            .wuyetong_bd .wyt-hd{text-align: center}
            .wuyetong_bd .wytbox{padding-bottom:20px;}
            .wuyetong_bd .wyt-hd span{border-bottom:2px solid #e80010;display: inline-block;padding:2px;font-size:20px;}
        </style>
    </head>
    
    <body>
        <div class="header">
            <i onclick="window.history.back();" class="back"></i>
                <h3 class="name">物业通</h3>
                 <span class="mum" onclick="showside();">   </span>
        </div>
        <div  class="wuyetong_bd ">
            <div class="wytbox c-img">
                <img src="static/images/in-wyt/img1.png">
                 <div class="wyt-hd">
                     <span>什么是物业通平台</span>
                 </div>
                <div class="wyt-tex padding">
                    物业通平台是中国物业联盟网运营十年之际推出的针对物业配套产业链 的B2B交易平台；由物业通平台整合物业配套产业供应商，通过严格的审核将有实力的产品、服务供应商集结起来，为物业公司采购建立一个有认证，有保障的 一站式物业采购平台，并由物业通平台补贴交易金额。
                </div>
                <img src="static/images/in-wyt/img2.png">
            </div>

            <div class="wytbox c-img">

                <div class="wyt-hd">
                    <span>供应商</span>
                </div>
                <img src="static/images/in-wyt/img3.png">
            </div>

            <div class="wytbox c-img">

                <div class="wyt-hd">
                    <span>代理合作</span>
                </div>
                <div class="t-c padding">
                    专注物业用品产业链，打造中国最大的物业配套产业的
                    B2B物业用品一站式采购平台
                </div>
                <img src="static/images/in-wyt/img4.png">
            </div>


            <div class="vi-text">
               <p class="color-red">1、永续的经营平台</p>
                <p > 以社区本地生活服务为中心的入口平台，稳定、持续的行业级平台。</p>
                <p class="color-red">2、开放的运营模式</p>
                <p>全地域、全行业、全免费、全开放的运营模式，致力于革新行业生态的前瞻性和超 强生命力。</p>
                <p class="color-red">3、庞大的市场资源</p>
                <p>全国近20万个小区、71000家物业公司，市场目标精准，资源庞大。</p>
                <p class="color-red">4、资源整合的趋势</p>
                <p>移动互联网的发展逆袭传统行业，未来零售、服务行业的出路在于资源整合、平台化运营。</p>
                <p class="color-red">5、低投入高回报</p>
                <p>无需高额固定成本投入，多盈利渠道利益共享。</p>
                <p class="color-red">6、完善的运营支持</p>
                <p>专业团队的技术支持，极致的产品体验，行业级的战略运营，一体化的运营输出。</p>

                加盟请联系：400-021-1318</p>
            </div>


            <div class="comp">
                <p>上海银奉网络科技有限公司<br>
                物业通网址：www.4000211318.com<br>
                地址：上海市虹口区曲阳路800号上海商务中心36-37层<br>
                电话：021-55957108<br>
                客服：4000211318<br>
                投诉：13816088596</p>

                <p>公交线路：<br>
                地铁3号线大柏树；<br>
                公交：405路 751路 959路 167路 933路 960路 123路 等<br>
                邮箱：54help@163.com</p>
            </div>


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