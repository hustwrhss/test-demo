<%@ page language="java" contentType="text/html; charset=GB18030"
	pageEncoding="GB18030"%>
<!doctype html>
<html>
<head>
<meta charset="GB18030">
<title>无标题文档</title>
<link href="${pageContext.request.contextPath}/css/regist-main.css"
	rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/regist.js" charset="utf-8"></script>
<script>
			function checkForm() {
			//校验用户名：
			var phone = document.getElementById("phone").value;
			if (phone == null || phone == '') {
				alert("用户名不能为空！");
				return false;
			}
			//校验密码：
			var password = document.getElementById("password").value;
			if (password == null || password == '') {
				alert("密码不能为空！");
				return false;
			}
			//校验确认 密码：
			var qrpassword = document.getElementById("qrpassword").value;
			if (qrpassword != password) {
				alert("两次密码输入不一致！");
				return false;
			}
		}
		
		function checkUsername(){
			// 获得文件框值:
			var phone = document.getElementById("phone").value;
			
				// 1.创建异步交互对象
				var xhr = createXmlHttp();
				// 2.设置监听
				xhr.onreadystatechange = function(){
					if(xhr.readyState == 4){
						if(xhr.status == 200){
						if(trim(xhr.responseText)!=""){
							document.getElementById("tishi").innerHTML = xhr.responseText;	
							}else{
							document.getElementById("tishi").innerHTML ="";
							}
						}else {  
 							 alert("请求失败，错误码=" + xhr.status);  	
					}
				}
				// 3.打开连接
				xhr.open("GET","${pageContext.request.contextPath}/user_findByUsername.action?time="+new Date().getTime()+"&loginName="+phone,true);
				// 4.发送
				xhr.send(null);
			}
				function createXmlHttp(){
				   var xmlHttp;
				   try{ // Firefox, Opera 8.0+, Safari
				        xmlHttp=new XMLHttpRequest();
				    }
				    catch (e){
					   try{// Internet Explorer
					         xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
					      }
					    catch (e){
					      try{
					         xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
					      }
					      catch (e){}
					      }
				    }
					return xmlHttp;
				 }
	
</script>
</head>

<body class="regist-bg">
	<!--header-->
	<header class="regist-header">
		<div class="container">
			<a href="http://www.tuliu.com" class="text-warning head-left"><i
				class="iconfont icon-regist-copy"></i></a>

			<div class="regist-header-txt">长沙市土地交易平台注册界面</div>
			<div class="regist-header-txt2">
				<span class="padding-r-10">已有账号?</span><a href="login.html"
					class="text-warning">立即登录</a>
			</div>
		</div>
	</header>
	<!--header-->
	<!--regist-content-->
	<div class="container">
		<div class="regist-upC">
			<div class="registupC-img">
				<a href="#" target="_blank"><img
					src="${pageContext.request.contextPath}/images/tudifengjing.jpg"></a>
			</div>
			<!--regist-middle-->
			<div class="registupC-ibox">
				<div class="registupC-ibox-header">
					<div class="registupC-ibox-htxt">
						用户注册
						<!-- jump to service center -->
						<a href="#" target="_blank">中介机构注册</a>
					</div>
					<div class="registupC-ibox-htxt3">
						<img
							src="${pageContext.request.contextPath}/images/signup-ico1@2x.png">欢迎注册
					</div>
					<div class="registupC-ibox-ewm">
						<a data-toggle="modal" href="#pop_erweima"><img
							src="${pageContext.request.contextPath}/images/2x.png"></a>
					</div>
				</div>

				<div class="registupC-ibox-cont">
					<form class="form-regist" id="loginForm" action="/cas/register"
						method="post" onsubmit="return checkForm();">
						<!--  user name -->
						<div class="form-group">
							<label class="label-ico"><i
								class="iconfont icon-lianxiren"></i></label> 
								<input
								placeholder="请输入11位手机号" name="phone" id="phone"
								class="form-control pl-inp" type="text" onblur="checkUsername()"/>

						</div>
						<div class="height-20">
							<div id="phoneTip"
								style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
								class="onerror">
								<div class="onerror" id="nts" style="display:none;">请输入手机号</div>
								<span id="tishi" display="block" float="left"></span>
							</div>
						</div>
						<!-- password -->
						<div class="form-group">
							<label class="label-ico"><i class="iconfont icon-mima"></i></label>
							<input id="password" value="" name="password"
								placeholder="密码为6~20个英文字母、数字或符号" class="form-control pl-inp"
								type="password">
						</div>
						<div class="height-20">
							<div id="passwordTip"
								style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
								class="onerror">
								<div class="onerror" id="pts" style="display:none;">密码为6~20个英文字母、数字或符号</div>
							</div>
						</div>
						<div class="form-group">
							<label class="label-ico"><i class="iconfont icon-mima"></i></label>
							<input id="qrpassword" disabled="" name="password"
								placeholder="确认密码" class="form-control pl-inp" type="password">
						</div>
						<!--
<div class="form-group">
<input id="validateCode" name="validateCode" placeholder="请输入图形验证码" class="form-control w215 pull-left" type="text">
<div class="w140 pull-right yzm">
<!-- 验证码 
<input id="verifyCodeKey" value="verifyCode_-475137604" type="hidden">
<img id="imgVerifyCode" src="verifyCode.jsp?verifyCodeKey=verifyCode_-475137604" border="0">
</div> 
</div>
-->

						<div class="height-20">
							<div id="validateCodeTip"
								style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
								class="onerror">
								<div class="onerror" id="qpwd-ts" style="display:none;">再次确认密码</div>
							</div>
						</div>
						<div class="form-group">
							<!-- identify_code -->
							<input id="identify_code" name="identify_code" placeholder=""
								class="form-control w215 pull-left" type="text">
							<div class="pull-right">
								<button id="getSmsCode"
									class="btn btn-getyzm w140 height-36 font-14 line-h-30">获取验证码</button>
							</div>
						</div>
						<div class="height-20">
							<div id="identify_codeTip"
								style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
								class="onerror">
								<div class="onerror">请输入短信验证码</div>
							</div>

						</div>
						<div class="clearfix font-12">

							<div class="checkbox checkbox-warning"
								style="height: 18px; min-height: auto;">

								<!-- read me -->
								<input id="checkBoxPortocol" name="checkBoxPortocol"
									checked="checked" class="styled" type="checkbox"> <label
									for="checkBoxPortocol" class="text-color-sh">我已阅读同意<a
									data-toggle="modal" href="#pop_article_fuwuxieyi"
									class="text-color-sh">《土流服务协议》</a>与 <a data-toggle="modal"
									href="#pop_article_falvshengming" class="text-color-sh">《法律声明及隐私权政策》</a></label>
							</div>
						</div>
						<div class="height-20">
							<div id="checkBoxPortocolTip"
								style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
								class="onShow">
								<div class="onShow"></div>
							</div>
						</div>
						<!-- service address -->
						<input name="service"
							value="http://www.tuliu.com/user/logincallback.html?redirectURL=http://www.tuliu.com/&amp;reg=1"
							type="hidden">
						<!-- service address -->

						<button type="submit" id="doSubmit"
							class="btn  regist-btn margin-b-10">立即注册</button>
					</form>
				</div>
			</div>
			<div class="registupC-tipbox">
				<img src="${pageContext.request.contextPath}/images/xiaotu.png"
					class="xiaotu">
				<div class="registupC-tipbox-ti">温馨提示</div>
				<div class="registupC-tipbox-con">
					<p class="text-color-hei">个人注册</p>
					<p>个人用户通过注册后可以在土流网进行土地流转交易。</p>
				</div>
				<div class="registupC-tipbox-con">
					<p class="text-color-hei">中介机构注册</p>
					<p>中介者机构可以注册成为土流网加盟商，一起享受土地流转带来的丰厚利润。</p>
				</div>
				<div style="padding:0;">
					<img src="${pageContext.request.contextPath}/images/fengjing2.jpg" />
				</div>
			</div>
		</div>
	</div>
	<!--regist-content-->
	<footer class="regist-footer clearfix">
		<div class="foot-container">
			<div class="row margin-b-20 text-center font-12 text-color-qh">
				<span class="padding-lr-10">©2017 版权所有土流网</span><span
					class="padding-lr-10">湘ICP备166660号</span><span
					class="padding-lr-10">增值电信业务经营许可证:湘888888</span>
			</div>
		</div>
	</footer>
</body>
</html>