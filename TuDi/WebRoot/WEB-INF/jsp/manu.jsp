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
				<li><a class="scroll" href="#news">������Ѷ</a></li>
				<li><a href="login.jsp?role=user">�û���¼</a></li>
				<li><a href="login.jsp?role=admin">����Ա��¼</a></li>
				<li><a href="${pageContext.request.contextPath}/user_registPage.action">ע��</a></li>
				<li><a href="about.jsp">��������</a>
					<ul>
						<li><a href="/Restrant/toMyOrders">�ҵ�ԤԼ</a></li>
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
			<a href="index.html">�� ɳ �� �� �� �� �� <span>�� �� ƽ ̨</span></a>
		</h1>
	</div>
	<!-- //logo -->
	<!-- navigation -->
	<div class="navigation">
		<ul class="nav1">
			<li><a class="active" href="index.jsp">�� ҳ<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="http://www.tuliu.com/data">��������<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="#testimonial">������̳<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="#news">��������</a></li>
			<li><a class="scroll" href="#portfolio">ũ���õ�<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="#portfolio">լ����<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a class="scroll" href="#portfolio">�����õ�<img
					src="${pageContext.request.contextPath}/images/25.png" alt="" /></a></li>
			<li><a href="contact.jsp">��ϵ����</a></li>
		</ul>
	</div>
	<!-- //navigation -->