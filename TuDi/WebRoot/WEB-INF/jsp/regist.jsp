<%@ page language="java" contentType="text/html; charset=GB18030"
	pageEncoding="GB18030"%>
<!doctype html>
<html>
<head>
<meta charset="GB18030">
<title>�ޱ����ĵ�</title>
<link href="${pageContext.request.contextPath}/css/regist-main.css"
	rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/regist.js" charset="utf-8"></script>
<script>
			function checkForm() {
			//У���û�����
			var phone = document.getElementById("phone").value;
			if (phone == null || phone == '') {
				alert("�û�������Ϊ�գ�");
				return false;
			}
			//У�����룺
			var password = document.getElementById("password").value;
			if (password == null || password == '') {
				alert("���벻��Ϊ�գ�");
				return false;
			}
			//У��ȷ�� ���룺
			var qrpassword = document.getElementById("qrpassword").value;
			if (qrpassword != password) {
				alert("�����������벻һ�£�");
				return false;
			}
		}
		
		function checkUsername(){
			// ����ļ���ֵ:
			var phone = document.getElementById("phone").value;
			
				// 1.�����첽��������
				var xhr = createXmlHttp();
				// 2.���ü���
				xhr.onreadystatechange = function(){
					if(xhr.readyState == 4){
						if(xhr.status == 200){
						if(trim(xhr.responseText)!=""){
							document.getElementById("tishi").innerHTML = xhr.responseText;	
							}else{
							document.getElementById("tishi").innerHTML ="";
							}
						}else {  
 							 alert("����ʧ�ܣ�������=" + xhr.status);  	
					}
				}
				// 3.������
				xhr.open("GET","${pageContext.request.contextPath}/user_findByUsername.action?time="+new Date().getTime()+"&loginName="+phone,true);
				// 4.����
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

			<div class="regist-header-txt">��ɳ�����ؽ���ƽ̨ע�����</div>
			<div class="regist-header-txt2">
				<span class="padding-r-10">�����˺�?</span><a href="login.html"
					class="text-warning">������¼</a>
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
						�û�ע��
						<!-- jump to service center -->
						<a href="#" target="_blank">�н����ע��</a>
					</div>
					<div class="registupC-ibox-htxt3">
						<img
							src="${pageContext.request.contextPath}/images/signup-ico1@2x.png">��ӭע��
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
								placeholder="������11λ�ֻ���" name="phone" id="phone"
								class="form-control pl-inp" type="text" onblur="checkUsername()"/>

						</div>
						<div class="height-20">
							<div id="phoneTip"
								style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
								class="onerror">
								<div class="onerror" id="nts" style="display:none;">�������ֻ���</div>
								<span id="tishi" display="block" float="left"></span>
							</div>
						</div>
						<!-- password -->
						<div class="form-group">
							<label class="label-ico"><i class="iconfont icon-mima"></i></label>
							<input id="password" value="" name="password"
								placeholder="����Ϊ6~20��Ӣ����ĸ�����ֻ����" class="form-control pl-inp"
								type="password">
						</div>
						<div class="height-20">
							<div id="passwordTip"
								style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
								class="onerror">
								<div class="onerror" id="pts" style="display:none;">����Ϊ6~20��Ӣ����ĸ�����ֻ����</div>
							</div>
						</div>
						<div class="form-group">
							<label class="label-ico"><i class="iconfont icon-mima"></i></label>
							<input id="qrpassword" disabled="" name="password"
								placeholder="ȷ������" class="form-control pl-inp" type="password">
						</div>
						<!--
<div class="form-group">
<input id="validateCode" name="validateCode" placeholder="������ͼ����֤��" class="form-control w215 pull-left" type="text">
<div class="w140 pull-right yzm">
<!-- ��֤�� 
<input id="verifyCodeKey" value="verifyCode_-475137604" type="hidden">
<img id="imgVerifyCode" src="verifyCode.jsp?verifyCodeKey=verifyCode_-475137604" border="0">
</div> 
</div>
-->

						<div class="height-20">
							<div id="validateCodeTip"
								style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
								class="onerror">
								<div class="onerror" id="qpwd-ts" style="display:none;">�ٴ�ȷ������</div>
							</div>
						</div>
						<div class="form-group">
							<!-- identify_code -->
							<input id="identify_code" name="identify_code" placeholder=""
								class="form-control w215 pull-left" type="text">
							<div class="pull-right">
								<button id="getSmsCode"
									class="btn btn-getyzm w140 height-36 font-14 line-h-30">��ȡ��֤��</button>
							</div>
						</div>
						<div class="height-20">
							<div id="identify_codeTip"
								style="margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%;"
								class="onerror">
								<div class="onerror">�����������֤��</div>
							</div>

						</div>
						<div class="clearfix font-12">

							<div class="checkbox checkbox-warning"
								style="height: 18px; min-height: auto;">

								<!-- read me -->
								<input id="checkBoxPortocol" name="checkBoxPortocol"
									checked="checked" class="styled" type="checkbox"> <label
									for="checkBoxPortocol" class="text-color-sh">�����Ķ�ͬ��<a
									data-toggle="modal" href="#pop_article_fuwuxieyi"
									class="text-color-sh">����������Э�顷</a>�� <a data-toggle="modal"
									href="#pop_article_falvshengming" class="text-color-sh">��������������˽Ȩ���ߡ�</a></label>
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
							class="btn  regist-btn margin-b-10">����ע��</button>
					</form>
				</div>
			</div>
			<div class="registupC-tipbox">
				<img src="${pageContext.request.contextPath}/images/xiaotu.png"
					class="xiaotu">
				<div class="registupC-tipbox-ti">��ܰ��ʾ</div>
				<div class="registupC-tipbox-con">
					<p class="text-color-hei">����ע��</p>
					<p>�����û�ͨ��ע������������������������ת���ס�</p>
				</div>
				<div class="registupC-tipbox-con">
					<p class="text-color-hei">�н����ע��</p>
					<p>�н��߻�������ע���Ϊ�����������̣�һ������������ת�����ķ������</p>
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
				<span class="padding-lr-10">�0�82017 ��Ȩ����������</span><span
					class="padding-lr-10">��ICP��166660��</span><span
					class="padding-lr-10">��ֵ����ҵ��Ӫ���֤:��888888</span>
			</div>
		</div>
	</footer>
</body>
</html>