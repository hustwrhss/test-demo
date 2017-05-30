<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!-- header -->
	<div class="header">
		<div class="header-left">
			<ul>
				<li><span><i class="phone"> </i>+0123 456 789</span></li>
				<li><a href="mailto:info@example.com"><i class="mail">
					</i>hello@address.com</a></li>
			</ul>
		</div>

		<div class="header-right">
			<ul>
				<li><a class="scroll" href="#news">最新资讯</a></li>
				<li><a href="login.jsp?role=user">用户登录</a></li>
				<li><a href="login.jsp?role=admin">管理员登录</a></li>
				<li><a href="${pageContext.request.contextPath}/user_registPage.action">注册</a></li>
				<li><a href="about.jsp">关于我们</a>
					<ul>
						<li><a href="/Restrant/toMyOrders">我的预约</a></li>
						<li><a>bbb</a></li>
					</ul></li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- //header -->
	<!-- logo -->
	<div class="logo">
		<h1>
			<a href="index.html">长 沙 市 二 级 土 地 <span>交 易 平 台</span></a>
		</h1>
	</div>
	<!-- //logo -->
	<!-- navigation -->
	<div class="navigation">
		<ul class="nav1">
			<li><a class="active" href="index.jsp">首 页<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="http://www.tuliu.com/data">土地数据<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="#testimonial">土地论坛<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="#news">土地新闻</a></li>
			<li><a class="scroll" href="#portfolio">农村用地<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="#portfolio">宅基地<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="#portfolio">城市用地<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a href="contact.jsp">联系我们</a></li>
		</ul>
	</div>
	<!-- //navigation -->