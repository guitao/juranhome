<!DOCTYPE html>
<!-- saved from url=(0043)http://localhost:8080/juranhome/login/index -->
<html id="ng-app" ng-app="app" class="ng-scope"><head lang="en"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}</style>
    <meta charset="UTF-8">
    <title>login</title>
    <script src="js/jquery-1.11.2.min.js" charset="utf-8" type="text/javascript"></script>
    <script src="js/regsiter.js"></script>

    <link rel="stylesheet" href="css/regsiter.css">
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="css/retrievepassword.css">
</head>
<body ng-controller="ctrl" class="ng-scope">
<input type="hidden" id="loginze" value="1">

<div class="regsiter_bj">
    <div id="center">
        <div class="regsiter_top">
        <ul class="reg_logo">
            <a href="http://localhost:8080/juranhome/"><li class="shlo"><img src="images/logina_03.png"></li></a>
            <!--<a href="http://localhost:8080/juranhome/"><li class="shlo"><img src="images/logina_05.png"></li></a>-->
            <!--<a href="http://localhost:8080/juranhome/"><li class="shlo"><img src="images/logina_07.png"></li></a>-->
        </ul>
    </div>
        <!--Enter account a-->
        <div class="regsitera terheit" id="account">
               <ul class="steps">
                   <li>
                       <div class="tothe default">
                           <span></span>
                           <p>1</p>
                           <span></span>
                       </div>
                       <a class="avte">输入账户名</a>
                   </li>
                   <li>
                       <div class="tothe">
                           <span></span>
                           <p>2</p>
                           <span></span>
                       </div>
                       <a>验证身份</a>
                   </li>
                   <li>
                       <div class="tothe">
                           <span></span>
                           <p>3</p>
                           <span></span>
                       </div>
                       <a>修改密码</a>
                   </li>
                   <li>
                       <div class="tothe">
                           <span></span>
                           <p>4</p>
                           <span></span>
                       </div>
                       <a>完成</a>
                   </li>
               </ul>
            <div class="contact_zhuce caasi">
                <form name="form1" method="post" action="retrievepassword_3.html" ng-submit="submit($event)" class="ng-pristine ng-invalid ng-invalid-required">
                    <input type="hidden" id="type" name="type" ng-model="userLoginType" class="ng-pristine ng-valid">
                    <ul>
                        <li>
                            <p>账号名:</p>
                            <input class="hsinv" style="width:70%" type="text" id="youremail"  maxlength="11" onblur="checkmail()" required autocomplete="off" ng-model="phone" class="ng-pristine ng-invalid ng-invalid-required">
                            <span class="tips" id="divmail"></span>
                        </li>
                        <li>
                            <p>验证码:</p>
                            <input class="hsinv hsda" type="yanzh" name="yanzh" maxlength="4" onblur="checkpsd2()" required autocomplete="off" ng-model="captcha" class="ng-pristine ng-invalid ng-invalid-required">
                            <span class="hyanzm" id="divpassword2"><font class="tips_false"></font></span>
                            <div class="otp"><img src="images/yan.png" /></div>
                            <a style=" position: relative; left: 140px;" href="#"><img src="images/806.png"/></a>

                        </li>
                    </ul>
                    <b class="nextstep"><input type="submit" value="下一步" ng-disabled="!phone||!captcha"></b>
                </form>
            </div>
   </div>


        <div class="bottomnav">
        <ul>
            <li><a href="http://localhost:8080/juranhome/login/index#">关于我们</a></li>
            <li><a href="http://localhost:8080/juranhome/login/index#">帮助中心</a></li>
            <li><a href="http://localhost:8080/juranhome/login/index#">招贤纳士</a></li>
            <li><a href="http://localhost:8080/juranhome/login/index#">友情链接</a></li>
            <li><a href="http://localhost:8080/juranhome/login/index#">合作伙伴</a></li>
        </ul>
        <div class="copyright-info">Copyright ©2012-2015  设计家网上商城  版权所有 | 京ICP备13010107号 | 京公网安备11010102001154号  </div>
        </div>
    </div>
</div>
<script>
    $(window).resize(function(){
        $("#center").css({
            position: "absolute",
            left: ($(window).width() - $("#center").outerWidth())/2,
            top: ($(window).height() - $("#center").outerHeight())/2
        });
    });

</script>
</body></html>