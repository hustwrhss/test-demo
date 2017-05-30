<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri='/struts-tags' prefix='s'%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>欢迎登录后台管理系统</title>
<link href="css/login.css" rel="stylesheet" type="text/css" />
</head>

<body class="loginbg">
	<header class="header login-header">
		<div class="container">
			<a href="index.jsp" class="text-warning pull-left"> <sapn
					class="icon-logo-copy">长沙市土地交易网</sapn></a>
			<div class="login-header-txt">登录界面</div>
			<ul>
				<li><a href="index.jsp">回首页</a></li>
				<li><a href="#">帮助</a></li>
				<li><a href="regist.jsp">注册</a></li>
			</ul>
		</div>
	</header>
	<s:if test="#parameters.role[0]=='user'">
		<div class="login margin-t-170">
			<div class="login-tit2">
				<p class="font-14">
					<span><a href="#" target="_blank">中介机构登录</a></span>
				</p>
				<p class="font-20">用户登录</p>
			</div>
			<div class="login-box">
				<!-- form  -->
				<form id="fm1" name="form1" class="form-horizontal" action="validateLogin?type=userLogin"
					method="post">
					<div class="form-group">
						<label class="label-ico"><i
							class="glyphicon glyphicon-user"></i></label>
						<!-- username  -->
						<input id="username" name="username" class="form-control pl-inp"
							tabindex="1" data-display="用户名" placeholder="请输入手机号／用户名" value=""
							size="25" autocomplete="off" style="color: rgb(153, 153, 153);"
							type="text">
						<!-- username  -->
					</div>
					<div class="height-30">
						<div id="usernameTip"
							style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
							class="onError">
							<div class="onError">请输入手机号／用户名</div>
						</div>
					</div>
					<div class="form-group">
						<label class="label-ico"><i
							class="glyphicon glyphicon-briefcase"></i></label><i
							class="glyphicon glyphicon-eye-open"></i>
						<!-- password  -->
						<input id="password" name="password" class="form-control2 pl-inp"
							tabindex="2" data-display="密码"
							style="height: 44px; padding-left: 44px; color: rgb(153, 153, 153);"
							placeholder="请输入6-20位字母、数字或字符" value="" size="25"
							autocomplete="off" type="password">
						<!-- password  -->
					</div>
					<div class="height-30">
						<div id="passwordTip"
							style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
							class="onError">
							<div class="onError">密码为6~20个英文字母、数字或符号</div>
						</div>
					</div>
					<div class="form-group">
						<label class="label-ico"><i
							class="glyphicon glyphicon-briefcase"></i></label>
						<!-- password  -->
						<input id="verifycode" name="verifycode" class=""
							style="height: 40px; width:50%; padding-left: 40px; color: rgb(153, 153, 153);  float:left; "
							placeholder="请输图片中的验证码" size="25" type="text"
							onFocus="this.select();"> <input id="txt_ver"
							name="txt_ver" class="form-control2 pl-inp"
							style="height: 40px; width:30%; float:left; color: rgb(153, 153, 153); margin-left:20px;"
							size="25" type="text" readonly="true"> <input class=""
							style="height: 40px; width:auto; float:right;  color: rgb(153, 153, 153);"
							value="换一个" size="25" type="button" onClick="veri();">
						<script language="javascript">
							function veri() {
								var sourcenum = "0123456789";
								var singulenum = "";
								var checknum = "";
								var index = 0;
								for (i = 0; i < 8; i++) {
									index = (Math.random() * 100) % 10;
									singulenum = sourcenum.substring(index, index + 1);
									checknum += singulenum;
									i++;
								}
								document.form1.txt_ver.value = checknum;
							}
						</script>
						<!-- password  -->
					</div>
					<div class="clearfix font-12 margin-b-15">
						<div class="checkbox checkbox-warning pull-left line-h-22">
							<!-- remember   me -->
							<input name="rememberMe" class="styled" id="rememberMe"
								tabindex="5" type="checkbox" checked="checked" /> <label
								for="rememberMe">下次自动登录</label>
						</div>
						<div class="pull-right line-h-22">
							<a href="/cas/tuliuFindPwd" style="" class="text-info">忘记密码</a>
						</div>
					</div>
	</s:if>
	<s:if test="#parameters.role[0]=='admin'">
	<div class="login margin-t-170">
		<div class="login-tit2">
			<p class="font-14">
				<span><a href="#" target="_blank">中介机构登录</a></span>
			</p>
			<p class="font-20">管理员登录</p>
		</div>
		<div class="login-box">
			<!-- form  -->
			<form id="fm1" name="form1" class="form-horizontal" action="validateLogin?type=adminlogin"
				method="post">
				<div class="form-group">
					<label class="label-ico"><i
						class="glyphicon glyphicon-user"></i></label>
					<!-- username  -->
					<input id="username" name="username" class="form-control pl-inp"
						tabindex="1" data-display="用户名" placeholder="请输入手机号／用户名" value=""
						size="25" autocomplete="off" style="color: rgb(153, 153, 153);"
						type="text">
					<!-- username  -->
				</div>
				<div class="height-30">
					<div id="usernameTip"
						style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
						class="onError">
						<div class="onError">请输入手机号／用户名</div>
					</div>
				</div>
				<div class="form-group">
					<label class="label-ico"><i
						class="glyphicon glyphicon-briefcase"></i></label><i
						class="glyphicon glyphicon-eye-open"></i>
					<!-- password  -->
					<input id="password" name="password" class="form-control2 pl-inp"
						tabindex="2" data-display="密码"
						style="height: 44px; padding-left: 44px; color: rgb(153, 153, 153);"
						placeholder="请输入6-20位字母、数字或字符" value="" size="25"
						autocomplete="off" type="password">
					<!-- password  -->
				</div>
				<div class="height-30">
					<div id="passwordTip"
						style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
						class="onError">
						<div class="onError">密码为6~20个英文字母、数字或符号</div>
					</div>
				</div>
				<div class="form-group">
					<label class="label-ico"><i
						class="glyphicon glyphicon-briefcase"></i></label>
					<!-- password  -->
					<input id="verifycode" name="verifycode" class=""
						style="height: 40px; width:50%; padding-left: 40px; color: rgb(153, 153, 153);  float:left; "
						placeholder="请输图片中的验证码" size="25" type="text"
						onFocus="this.select();"> <input id="txt_ver"
						name="txt_ver" class="form-control2 pl-inp"
						style="height: 40px; width:30%; float:left; color: rgb(153, 153, 153); margin-left:20px;"
						size="25" type="text" readonly="true"> <input class=""
						style="height: 40px; width:auto; float:right;  color: rgb(153, 153, 153);"
						value="换一个" size="25" type="button" onClick="veri();">
					<script language="javascript">
						function veri() {
							var sourcenum = "0123456789";
							var singulenum = "";
							var checknum = "";
							var index = 0;
							for (i = 0; i < 8; i++) {
								index = (Math.random() * 100) % 10;
								singulenum = sourcenum.substring(index, index + 1);
								checknum += singulenum;
								i++;
							}
							document.form1.txt_ver.value = checknum;
						}
					</script>
					<!-- password  -->
				</div>
				<div class="clearfix font-12 margin-b-15">
					<div class="checkbox checkbox-warning pull-left line-h-22">
						<!-- remember   me -->
						<input name="rememberMe" class="styled" id="rememberMe"
							tabindex="5" type="checkbox" checked="checked" /> <label
							for="rememberMe">下次自动登录</label>
					</div>
					<div class="pull-right line-h-22">
						<a href="/cas/tuliuFindPwd" style="" class="text-info">忘记密码</a>
					</div>
				</div>
				</s:if>
				
				<!-- log on -->
				<button class="btn btn-warning login-btn margin-b-30" id="doSubmit"
					name="submit" accesskey="l" tabindex="6" type="submit">立即登录</button>
				<!-- log on -->
			</form>
			<!-- form  -->
			<p class="text-center text-gray-9 font-12">您也可以使用以下方式登录</p>
			<!-- third auth log on -->
			<div id="bdshare"
				class="bdsharebuttonbox bdshare-button-style0-16 login-share clearfix">
				<a id="bds_weixin" title="微信登录" href="#"
					class="border-round border-c-success  iconfont  text-success"><i
					class="icon-wechat"></i></a> <a id="bds_tsina" title="新浪微博登录" href="#"
					class="border-round border-c-danger  iconfont  text-danger"><i
					class="sina"></i></a> <a id="bds_qzone" title="QQ登录" href="#"
					class="border-round  iconfont icon-qqjiaotan text-info icon-qq"><i
					class="qq"></i></a>
			</div>
			<!-- third auth log on -->
		</div>
	</div>
	<footer class="footer login-footer clearfix">
		<div class="container">
			<div class="row margin-b-20 text-center font-12 text-gray-e">
				<span class="padding-lr-10">©2017 版权所有长沙市土地交易网</span><span
					class="padding-lr-10">湘ICP备666666号-2</span><span
					class="padding-lr-10">增值电信业务经营许可证:湘B2-20178888</span>
			</div>
		</div>
	</footer>
</body>

</html>
