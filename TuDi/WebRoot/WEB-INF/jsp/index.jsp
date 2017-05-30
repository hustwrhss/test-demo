<%@page import="org.apache.struts2.components.Include"%>
<%@ page language="java" contentType="text/html; charset=GB18030"
	pageEncoding="GB18030"%>
<%@ taglib uri='/struts-tags' prefix='s'%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<link href="${pageContext.request.contextPath}/css/main.css"
	rel="stylesheet" type="text/css" media="all" />


<!-- js -->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/map.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jQuery.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/fenlei-tz.js"></script>
<!-- js -->
<title>Insert title here</title>
</head>
<body>
	<%@ include file="manu.jsp" %>
	<div class="container" style="background:#f7f8fa;">
		<!-- map -->
		<div id="mapDiv" style="background:#f7f8fa; margin-bottom:3px;">
			��λ��<input type="text" id="suggestId" class="input-xlarge"
				name="address" data-rule-required="true" />
			<button class="btn" type="button" id="positioning">�� ��</button>
			���ȣ�<input type="text" id="lng" name="lng" /> ά�ȣ�<input type="text"
				id="lat" name="lat" />
			<script
				src="http://api.map.baidu.com/api?key=D9S918lGOnIlK3PCUz4YRluN&v=1.1&services=true"
				type="text/javascript" /></script>
			<div id="l-map" style="width:auto; height:400px;">
				<i class="icon-spinner icon-spin icon-large"></i>��ͼ������...
			</div>
			<script type="text/javascript">
				$(function() {
					baidu_map();
				});
			</script>
		</div>
		<!-- //map -->
		<!-- pintai -->
		<div class="banner-bottom">
			<img src="${pageContext.request.contextPath}/images/26.png" alt="" />
			<div class="bottom-grids">
				<div class="col-md-3 bottom-grid">
					<div class="camera-grid">
						<h3>Responsive Design</h3>
						<p>Lorem ipsum dolor sit amet, co ctetuer adipiscing elit, sed
							di nonummy nibh euismod te.</p>
						<div class="readmore">
							<a href="#">Read more</a>
						</div>
					</div>
					<div class="cam-img">
						<img src="${pageContext.request.contextPath}/images/5.png" alt="" />
					</div>
				</div>
				<div class="col-md-3 bottom-grid">
					<div class="camera-grid">
						<h3>Responsive Design</h3>
						<p>Lorem ipsum dolor sit amet, co ctetuer adipiscing elit, sed
							di nonummy nibh euismod te.</p>
						<div class="readmore">
							<a href="#">Read more</a>
						</div>
					</div>
					<div class="cam-img">
						<img src="${pageContext.request.contextPath}/images/5.png" alt="" />
					</div>
				</div>
				<div class="col-md-3 bottom-grid">
					<div class="camera-grid">
						<h3>Responsive Design</h3>
						<p>Lorem ipsum dolor sit amet, co ctetuer adipiscing elit, sed
							di nonummy nibh euismod te.</p>
						<div class="readmore">
							<a href="#">Read more</a>
						</div>
					</div>
					<div class="cam-img">
						<img src="${pageContext.request.contextPath}/images/5.png" alt="" />
					</div>
				</div>
				<div class="col-md-3 bottom-grid">
					<div class="camera-grid">
						<h3>Responsive Design</h3>
						<p>Lorem ipsum dolor sit amet, co ctetuer adipiscing elit, sed
							di nonummy nibh euismod te.</p>
						<div class="readmore">
							<a href="#">Read more</a>
						</div>
					</div>
					<div class="cam-img">
						<img src="${pageContext.request.contextPath}/images/5.png" alt="" />
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<!-- //pintai -->

		<!-- tudifenlei-->
		<!-- tudifenlei-header-->
		<div class="portfolio-info">
			<h4 style="font-family:'΢���ź�';">�� �� �� �� �� ��</h4>
			<div class="index-btitle">
				<ul>
					<li class="f1"><a href="####">�� ��</a></li>
					<li class="f2"><a href="####">�� ��</a></li>
					<li class="f3"><a href="####">ũ ��</a></li>
					<li class="f4"><a href="####">լ �� ��</a></li>
					<li class="f5"><a href="####">�� ��</a></li>
				</ul>
			</div>
		</div>
		<!-- tudifenlei-header-->
		<div id="fenlei-cont" class="fenlei-cont">
			<!--1-->
			<div class="fenlei-cont-box">
				<div id="pic_gendi_lands" class="hot-classify-imgul clearfix">
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass" href="1.html"
								title="�˰��˿ƶ�������ǰ�� 400Ķ �����ֵ� ת�� ���ر��:S19533" target="_blank"
								data-dpm="1.5.6.1.1.1.7.19533"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/29/583d35ff5c523_sml.jpg"
								alt="�˰��˿ƶ�������ǰ�� 400Ķ �����ֵ� ת��" class="lazy"
								src="${pageContext.request.contextPath}/images/lindi1.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="1.html" title="�˰��˿ƶ�������ǰ�� 400Ķ �����ֵ� ת�� ���ر��:S19533"
									target="_blank" data-dpm="1.5.6.1.1.1.7.19533">
									<h4>��ɳ������ 800Ķ ˮ�� ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">850Ԫ/Ķ/��</span>
									</p>
									<p class="text-right">800Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>5��
									</p>
									<p class="text-right color-hei">
										<i class="iconfont icon-dizhi"></i>����/��ɳ/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://pulandian.tuliu.com/s-view-20515.html"
								title="������������ ��̷�ֵ� 1100Ķ ԰�� ӣ��԰ ���� ���� ˮ�� ס�� ׯ԰ ת�� 1200��Ԫ ���ر��:S20515"
								target="_blank" data-dpm="1.5.6.1.1.2.7.20515"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/06/ed071c4b-612f-d236-8ae4-163e3c944146.jpg@320h_425w"
								alt="������������ ��̷�ֵ� 1100Ķ ԰�� ӣ��԰ ���� ���� ˮ�� ס�� ׯ԰ ת�� 1200��Ԫ"
								class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/06/ed071c4b-612f-d236-8ae4-163e3c944146.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://pulandian.tuliu.com/s-view-20515.html"
									title="������������ ��̷�ֵ� 1100Ķ ԰�� ӣ��԰ ���� ���� ˮ�� ס�� ׯ԰ ת�� 1200��Ԫ ���ر��:S20515"
									target="_blank" data-dpm="1.5.6.1.1.2.7.20515">
									<h4>������������ ��̷�ֵ� 1100Ķ ԰�� ӣ��԰ ���� ���� ˮ�� ס�� ׯ԰ ת�� 1200��Ԫ</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">1200</span>��Ԫ
									</p>
									<p class="text-right">1100Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>27��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/��������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://lvshunkou.tuliu.com/s-view-27496.html"
								title="��������˳���� ˮʦӪ�ֵ� 1100Ķ ��԰ ת�� 890��Ԫ ���ر��:S27496"
								target="_blank" data-dpm="1.5.6.1.1.3.7.27496"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/28/0f7ebf60-67a8-bca3-3c20-05a7a0a82eff.jpg@320h_425w"
								alt="��������˳���� ˮʦӪ�ֵ� 1100Ķ ��԰ ת�� 890��Ԫ" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/28/0f7ebf60-67a8-bca3-3c20-05a7a0a82eff.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://lvshunkou.tuliu.com/s-view-27496.html"
									title="��������˳���� ˮʦӪ�ֵ� 1100Ķ ��԰ ת�� 890��Ԫ ���ر��:S27496"
									target="_blank" data-dpm="1.5.6.1.1.3.7.27496">
									<h4>��������˳���� ˮʦӪ�ֵ� 1100Ķ ��԰ ת�� 890��Ԫ</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">890</span>��Ԫ
									</p>
									<p class="text-right">1100Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>30��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/��˳����
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://fengxian.tuliu.com/view-489020.html"
								title="���ݷ���1048Ķ�������س��⣬������ţ��������� ���ر��:T489020" target="_blank"
								data-dpm="1.5.6.1.1.4.5.489020"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/02/590850533d586_sml.jpg"
								alt="���ݷ���1048Ķ�������س��⣬������ţ���������" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/02/590850533d586_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://fengxian.tuliu.com/view-489020.html"
									title="���ݷ���1048Ķ�������س��⣬������ţ��������� ���ر��:T489020" target="_blank"
									data-dpm="1.5.6.1.1.4.5.489020">
									<h4>���ݷ���1048Ķ�������س��⣬������ţ���������</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">1048Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>20��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/����
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://dunhuang.tuliu.com/s-view-16341.html"
								title="�ػ� 3000Ķ ˮ���� ���� ���ر��:S16341" target="_blank"
								data-dpm="1.5.6.1.1.5.7.16341"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/18/69dfc8a1-5c07-6226-946d-6b8a1bc6b1d4.jpg@320h_425w"
								alt="�ػ� 3000Ķ ˮ���� ����" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/18/69dfc8a1-5c07-6226-946d-6b8a1bc6b1d4.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://dunhuang.tuliu.com/s-view-16341.html"
									title="�ػ� 3000Ķ ˮ���� ���� ���ر��:S16341" target="_blank"
									data-dpm="1.5.6.1.1.5.7.16341">
									<h4>�ػ� 3000Ķ ˮ���� ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">500</span>Ԫ/Ķ/��
									</p>
									<p class="text-right">3000Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/��Ȫ/�ػ���
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://malong.tuliu.com/s-view-25621.html"
								title="����������ǧĶˮ���س��� ���ر��:S25621" target="_blank"
								data-dpm="1.5.6.1.1.6.7.25621"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/14/ad00a471-56b8-9361-b20e-1dd27be4c6bd.jpg@320h_425w"
								alt="����������ǧĶˮ���س���" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/14/ad00a471-56b8-9361-b20e-1dd27be4c6bd.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://malong.tuliu.com/s-view-25621.html"
									title="����������ǧĶˮ���س��� ���ر��:S25621" target="_blank"
									data-dpm="1.5.6.1.1.6.7.25621">
									<h4>����������ǧĶˮ���س���</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">1200</span>Ԫ/Ķ/��
									</p>
									<p class="text-right">1000Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>50��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="jian"></i> <a class="wow animateClass"
								href="http://aohanqi.tuliu.com/view-379260.html"
								title="��尽���� 200000Ķ ˮ���� ת�� ���ر��:T379260" target="_blank"
								data-dpm="1.5.6.1.1.7.5.379260"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/23/5835375c785a9_sml.jpg"
								alt="��尽���� 200000Ķ ˮ���� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/11/23/5835375c785a9_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://aohanqi.tuliu.com/view-379260.html"
									title="��尽���� 200000Ķ ˮ���� ת�� ���ر��:T379260" target="_blank"
									data-dpm="1.5.6.1.1.7.5.379260">
									<h4>��尽���� 200000Ķ ˮ���� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">200000Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>���ɹ�/���/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://whxinzhou.tuliu.com/view-487588.html"
								title="�人������10Ķ��ݮ��ת�� ���ر��:T487588" target="_blank"
								data-dpm="1.5.6.1.1.8.5.487588"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/18/58f57392b7287_sml.jpg"
								alt="�人������10Ķ��ݮ��ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/18/58f57392b7287_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-487588.html"
									title="�人������10Ķ��ݮ��ת�� ���ر��:T487588" target="_blank"
									data-dpm="1.5.6.1.1.8.5.487588">
									<h4>�人������10Ķ��ݮ��ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">3.50</span>��Ԫ
									</p>
									<p class="text-right">10Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>5��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://huangpo.tuliu.com/view-463964.html"
								title="�人�л�����ũ�ˮ�������ݳ��� ���ر��:T463964" target="_blank"
								data-dpm="1.5.6.1.1.9.5.463964"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/22/5833d2219bafa_sml.jpg"
								alt="�人�л�����ũ�ˮ�������ݳ���" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/11/22/5833d2219bafa_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-463964.html"
									title="�人�л�����ũ�ˮ�������ݳ��� ���ر��:T463964" target="_blank"
									data-dpm="1.5.6.1.1.9.5.463964">
									<h4>�人�л�����ũ�ˮ�������ݳ���</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">600</span>Ԫ/Ķ/��
									</p>
									<p class="text-right">24Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>20��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://huangpo.tuliu.com/view-490497.html"
								title="�人������ 300Ķ ˮ�� ���� ���ر��:T490497" target="_blank"
								data-dpm="1.5.6.1.1.10.5.490497"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/08/591070413b8b3_sml.jpg"
								alt="�人������ 300Ķ ˮ�� ����" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/08/591070413b8b3_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-490497.html"
									title="�人������ 300Ķ ˮ�� ���� ���ر��:T490497" target="_blank"
									data-dpm="1.5.6.1.1.10.5.490497">
									<h4>�人������ 300Ķ ˮ�� ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">500</span>Ԫ/Ķ/��
									</p>
									<p class="text-right">300Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>5��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://huangpo.tuliu.com/view-478739.html"
								title="�人������ 1941.76Ķ ˮ���� ���� ���ر��:T478739" target="_blank"
								data-dpm="1.5.6.1.1.11.5.478739"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/02/22/58ace722591bd_sml.jpg"
								alt="�人������ 1941.76Ķ ˮ���� ����" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/02/22/58ace722591bd_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-478739.html"
									title="�人������ 1941.76Ķ ˮ���� ���� ���ر��:T478739" target="_blank"
									data-dpm="1.5.6.1.1.11.5.478739">
									<h4>�人������ 1941.76Ķ ˮ���� ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">1941.76Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>16��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://hannan.tuliu.com/view-488174.html"
								title="�人������50Ķ�������س��� ���ر��:T488174" target="_blank"
								data-dpm="1.5.6.1.1.12.5.488174"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/23/58fca2bdbb513_sml.jpg"
								alt="�人������50Ķ�������س���" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/23/58fca2bdbb513_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://hannan.tuliu.com/view-488174.html"
									title="�人������50Ķ�������س��� ���ر��:T488174" target="_blank"
									data-dpm="1.5.6.1.1.12.5.488174">
									<h4>�人������50Ķ�������س���</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">450000</span>Ԫ/Ķ/��
									</p>
									<p class="text-right">50Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>10��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--1-->
			<!--2-->
			<div class="fenlei-cont-box" style="display:none;">
				<div id="pic_lindi_lands" class="hot-classify-imgul clearfix">
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <i class="iconfont icon-shipin"></i> <a
								class="wow"
								href="http://xiangtanxian.tuliu.com/s-view-28379.html"
								title="��̶��̶��1300Ķ���ֵس��� ���ر��:S28379" target="_blank"
								data-dpm="1.5.6.2.1.1.7.28379"> <img
								data-original="http://img2s.tuliu.com/lands/2017/05/08/ae4c75d8-5f86-0406-3a20-019a2ad26c98.jpg@320h_425w"
								alt="��̶��̶��1300Ķ���ֵس���" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/05/08/ae4c75d8-5f86-0406-3a20-019a2ad26c98.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://xiangtanxian.tuliu.com/s-view-28379.html"
									title="��̶��̶��1300Ķ���ֵس��� ���ر��:S28379" target="_blank"
									data-dpm="1.5.6.2.1.1.7.28379">
									<h4>��̶��̶��1300Ķ���ֵس���</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">100</span>Ԫ/Ķ/��
									</p>
									<p class="text-right">1300Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>26��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/��̶/��̶��
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <i class="iconfont icon-shipin"></i> <a
								class="wow"
								href="http://xiangtanxian.tuliu.com/s-view-27911.html"
								title="��̶  ��̶ 4000Ķ ���ֵ� ���� ���ر��:S27911" target="_blank"
								data-dpm="1.5.6.2.1.2.7.27911"> <img
								data-original="http://img2s.tuliu.com/lands/2017/05/02/e56595e1-eca3-c272-4006-e7a48a91dd7c.jpg@320h_425w"
								alt="��̶  ��̶ 4000Ķ ���ֵ� ����" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/05/02/e56595e1-eca3-c272-4006-e7a48a91dd7c.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://xiangtanxian.tuliu.com/s-view-27911.html"
									title="��̶  ��̶ 4000Ķ ���ֵ� ���� ���ر��:S27911" target="_blank"
									data-dpm="1.5.6.2.1.2.7.27911">
									<h4>��̶ ��̶ 4000Ķ ���ֵ� ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">80</span>Ԫ/Ķ/��
									</p>
									<p class="text-right">4000Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>30��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/��̶/��̶��
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow"
								href="http://yuexi.tuliu.com/view-490064.html"
								title="���������� 2500Ķ ���ֵ� ת�� ���ر��:T490064" target="_blank"
								data-dpm="1.5.6.2.1.3.5.490064"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/05/590bdbbd7a1de_sml.jpg"
								alt="���������� 2500Ķ ���ֵ� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/05/590bdbbd7a1de_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://yuexi.tuliu.com/view-490064.html"
									title="���������� 2500Ķ ���ֵ� ת�� ���ر��:T490064" target="_blank"
									data-dpm="1.5.6.2.1.3.5.490064">
									<h4>���������� 2500Ķ ���ֵ� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">298</span>��Ԫ
									</p>
									<p class="text-right">2500Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>24��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-458345.html"
								title="�人������ 136Ķ ������Ȩ֤�� ת�� ���ر��:T458345" target="_blank"
								data-dpm="1.5.6.2.1.4.5.458345"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/24/58fde9c5b6d26_sml.jpg"
								alt="�人������ 136Ķ ������Ȩ֤�� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/24/58fde9c5b6d26_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-458345.html"
									title="�人������ 136Ķ ������Ȩ֤�� ת�� ���ر��:T458345" target="_blank"
									data-dpm="1.5.6.2.1.4.5.458345">
									<h4>�人������ 136Ķ ������Ȩ֤�� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">1500</span>��Ԫ
									</p>
									<p class="text-right">136Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>45��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://jiangxia.tuliu.com/view-486701.html"
								title="�人������ 700Ķ ���ֵ� ���� ���ر��:T486701" target="_blank"
								data-dpm="1.5.6.2.1.5.5.486701"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/09/58e98fe614b58_sml.jpg"
								alt="�人������ 700Ķ ���ֵ� ����" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/09/58e98fe614b58_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-486701.html"
									title="�人������ 700Ķ ���ֵ� ���� ���ر��:T486701" target="_blank"
									data-dpm="1.5.6.2.1.5.5.486701">
									<h4>�人������ 700Ķ ���ֵ� ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">700Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>50��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://whxinzhou.tuliu.com/view-430454.html"
								title="ת��300Ķ��Ҷ���� ���ر��:T430454" target="_blank"
								data-dpm="1.5.6.2.1.6.5.430454"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/05/581d9d96b957c_sml.jpg"
								alt="ת��300Ķ��Ҷ����" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/11/05/581d9d96b957c_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-430454.html"
									title="ת��300Ķ��Ҷ���� ���ر��:T430454" target="_blank"
									data-dpm="1.5.6.2.1.6.5.430454">
									<h4>ת��300Ķ��Ҷ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">300Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>13��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-429908.html"
								title="����Ҧ������̬ũׯ���ĳ�����ߺ�����Ӫ ���ر��:T429908" target="_blank"
								data-dpm="1.5.6.2.1.7.5.429908"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/04/5729a01b2e6bb_sml.jpg"
								alt="����Ҧ������̬ũׯ���ĳ�����ߺ�����Ӫ" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/04/5729a01b2e6bb_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-429908.html"
									title="����Ҧ������̬ũׯ���ĳ�����ߺ�����Ӫ ���ر��:T429908" target="_blank"
									data-dpm="1.5.6.2.1.7.5.429908">
									<h4>����Ҧ������̬ũׯ���ĳ�����ߺ�����Ӫ</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">500</span>��Ԫ
									</p>
									<p class="text-right">650Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>30��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-438040.html"
								title="�人������ 365.8Ķ ���ֵ� ת�� ���ر��:T438040" target="_blank"
								data-dpm="1.5.6.2.1.8.5.438040"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/06/27/57708eeae20b8_sml.jpg"
								alt="�人������ 365.8Ķ ���ֵ� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/06/27/57708eeae20b8_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-438040.html"
									title="�人������ 365.8Ķ ���ֵ� ת�� ���ر��:T438040" target="_blank"
									data-dpm="1.5.6.2.1.8.5.438040">
									<h4>�人������ 365.8Ķ ���ֵ� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">1098</span>��Ԫ
									</p>
									<p class="text-right">365.80Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>50��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://caidian.tuliu.com/view-383731.html"
								title="����65Ķ���ֵ� ���ر��:T383731" target="_blank"
								data-dpm="1.5.6.2.1.9.5.383731"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/09/06/55ebfe664d277_sml.jpg"
								alt="����65Ķ���ֵ�" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/09/06/55ebfe664d277_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://caidian.tuliu.com/view-383731.html"
									title="����65Ķ���ֵ� ���ر��:T383731" target="_blank"
									data-dpm="1.5.6.2.1.9.5.383731">
									<h4>����65Ķ���ֵ�</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">65Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>20��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/�̵���
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-454339.html"
								title="�人������ 1000Ķ ũ��ҵ�õ� ת�� ���ر��:T454339" target="_blank"
								data-dpm="1.5.6.2.1.10.5.454339"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/10/24/580d91860082b_sml.jpg"
								alt="�人������ 1000Ķ ũ��ҵ�õ� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/10/24/580d91860082b_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-454339.html"
									title="�人������ 1000Ķ ũ��ҵ�õ� ת�� ���ر��:T454339" target="_blank"
									data-dpm="1.5.6.2.1.10.5.454339">
									<h4>�人������ 1000Ķ ũ��ҵ�õ� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">1000Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>30��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-465379.html"
								title="�人������ 1000Ķ ���ֵ� 15Ķ������������ ת�� ���ر��:T465379"
								target="_blank" data-dpm="1.5.6.2.1.11.5.465379"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/23/583527f73a9c3_sml.jpg"
								alt="�人������ 1000Ķ ���ֵ� 15Ķ������������ ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/11/23/583527f73a9c3_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-465379.html"
									title="�人������ 1000Ķ ���ֵ� 15Ķ������������ ת�� ���ر��:T465379"
									target="_blank" data-dpm="1.5.6.2.1.11.5.465379">
									<h4>�人������ 1000Ķ ���ֵ� 15Ķ������������ ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">1000Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>25��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://whxinzhou.tuliu.com/view-374601.html"
								title="Ѱ�Һ��������߷������� ���ر��:T374601" target="_blank"
								data-dpm="1.5.6.2.1.12.5.374601"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/07/07/559b3aa88aaf9_sml.png"
								alt="Ѱ�Һ��������߷�������" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/07/07/559b3aa88aaf9_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-374601.html"
									title="Ѱ�Һ��������߷������� ���ر��:T374601" target="_blank"
									data-dpm="1.5.6.2.1.12.5.374601">
									<h4>Ѱ�Һ��������߷�������</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">10</span>Ԫ/Ķ/��
									</p>
									<p class="text-right">2500Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>50��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--2-->
			<!--3-->
			<div class="fenlei-cont-box" style="display:none;">
				<div id="pic_nongchang_lands" class="hot-classify-imgul clearfix">
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://jiangxia.tuliu.com/view-448722.html"
								title="�人������ 180Ķ ũ�� ת�� ���ر��:T448722" target="_blank"
								data-dpm="1.5.6.3.1.1.5.448722"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/09/13/57d7be6ff0bc0_sml.jpg"
								alt="�人������ 180Ķ ũ�� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/09/13/57d7be6ff0bc0_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-448722.html"
									title="�人������ 180Ķ ũ�� ת�� ���ر��:T448722" target="_blank"
									data-dpm="1.5.6.3.1.1.5.448722">
									<h4>�人������ 180Ķ ũ�� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">150</span>��Ԫ
									</p>
									<p class="text-right">180Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>17��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-468235.html"
								title="�人������ 40Ķ ũ�� ת�� ���ر��:T468235" target="_blank"
								data-dpm="1.5.6.3.1.2.5.468235"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/12/07/58479aedad3b0_sml.jpg"
								alt="�人������ 40Ķ ũ�� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/12/07/58479aedad3b0_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-468235.html"
									title="�人������ 40Ķ ũ�� ת�� ���ر��:T468235" target="_blank"
									data-dpm="1.5.6.3.1.2.5.468235">
									<h4>�人������ 40Ķ ũ�� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">30000</span>��Ԫ
									</p>
									<p class="text-right">40Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>19��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-402393.html"
								title="�޺��·��ϴ���100Ķ�㴻�ض������⣡ ���ر��:T402393" target="_blank"
								data-dpm="1.5.6.3.1.3.5.402393"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/12/07/5665382439d1f_sml.jpg"
								alt="�޺��·��ϴ���100Ķ�㴻�ض������⣡" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/12/07/5665382439d1f_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-402393.html"
									title="�޺��·��ϴ���100Ķ�㴻�ض������⣡ ���ر��:T402393" target="_blank"
									data-dpm="1.5.6.3.1.3.5.402393">
									<h4>�޺��·��ϴ���100Ķ�㴻�ض������⣡</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">100Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>5��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://chibi.tuliu.com/s-view-28304.html"
								title="�����̰���700Ķũ��ת�� ���ر��:S28304" target="_blank"
								data-dpm="1.5.6.3.1.4.7.28304"> <img
								data-original="http://img2s.tuliu.com/lands/2017/05/07/7b4f47de-1f99-2cca-c6fd-bf99b11a9172.jpg@320h_425w"
								alt="�����̰���700Ķũ��ת��" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/05/07/7b4f47de-1f99-2cca-c6fd-bf99b11a9172.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://chibi.tuliu.com/s-view-28304.html"
									title="�����̰���700Ķũ��ת�� ���ر��:S28304" target="_blank"
									data-dpm="1.5.6.3.1.4.7.28304">
									<h4>�����̰���700Ķũ��ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">550</span>��Ԫ
									</p>
									<p class="text-right">700Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>45��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/�����
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://echeng.tuliu.com/view-490106.html"
								title="������250Ķ����ũ���ת��40�ŵ� ���ر��:T490106" target="_blank"
								data-dpm="1.5.6.3.1.5.5.490106"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/03/5728446d0bd44_sml.png"
								alt="������250Ķ����ũ���ת��40�ŵ�" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/03/5728446d0bd44_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://echeng.tuliu.com/view-490106.html"
									title="������250Ķ����ũ���ת��40�ŵ� ���ر��:T490106" target="_blank"
									data-dpm="1.5.6.3.1.5.5.490106">
									<h4>������250Ķ����ũ���ת��40�ŵ�</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">290</span>��Ԫ
									</p>
									<p class="text-right">250Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>9��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://songzi.tuliu.com/view-292580.html"
								title="���������� 50Ķ ũ�� ת�� ���ر��:T292580" target="_blank"
								data-dpm="1.5.6.3.1.6.5.292580"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/03/21/58d084da8e8f1_sml.jpg"
								alt="���������� 50Ķ ũ�� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/03/21/58d084da8e8f1_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://songzi.tuliu.com/view-292580.html"
									title="���������� 50Ķ ũ�� ת�� ���ر��:T292580" target="_blank"
									data-dpm="1.5.6.3.1.6.5.292580">
									<h4>���������� 50Ķ ũ�� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">100</span>��Ԫ
									</p>
									<p class="text-right">50Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>21��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://echeng.tuliu.com/view-490111.html"
								title="��������800���س���45�ŵ� ���ر��:T490111" target="_blank"
								data-dpm="1.5.6.3.1.7.5.490111"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/06/572c32a338c91_sml.jpg"
								alt="��������800���س���45�ŵ�" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/06/572c32a338c91_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://echeng.tuliu.com/view-490111.html"
									title="��������800���س���45�ŵ� ���ر��:T490111" target="_blank"
									data-dpm="1.5.6.3.1.7.5.490111">
									<h4>��������800���س���45�ŵ�</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">800Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>10��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://fancheng.tuliu.com/s-view-9082.html"
								title="FC2�����з�����300Ķũ��ת�� ���ر��:S9082" target="_blank"
								data-dpm="1.5.6.3.1.8.7.9082"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/06/03/5750f5cfb20ef_sml.jpg"
								alt="FC2�����з�����300Ķũ��ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/06/03/5750f5cfb20ef_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://fancheng.tuliu.com/s-view-9082.html"
									title="FC2�����з�����300Ķũ��ת�� ���ر��:S9082" target="_blank"
									data-dpm="1.5.6.3.1.8.7.9082">
									<h4>FC2�����з�����300Ķũ��ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">168</span>��Ԫ
									</p>
									<p class="text-right">300Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>12��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/������/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://echeng.tuliu.com/view-490108.html"
								title="����ĳũ��Լ1000Ķ���س���43�ŵ� ���ر��:T490108" target="_blank"
								data-dpm="1.5.6.3.1.9.5.490108"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/06/572c309907c34_sml.jpg"
								alt="����ĳũ��Լ1000Ķ���س���43�ŵ�" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/06/572c309907c34_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://echeng.tuliu.com/view-490108.html"
									title="����ĳũ��Լ1000Ķ���س���43�ŵ� ���ر��:T490108" target="_blank"
									data-dpm="1.5.6.3.1.9.5.490108">
									<h4>����ĳũ��Լ1000Ķ���س���43�ŵ�</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">1000Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>10��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://echeng.tuliu.com/view-490109.html"
								title="����ĳũ��Լ500Ķ���س���42�ŵ� ���ر��:T490109" target="_blank"
								data-dpm="1.5.6.3.1.10.5.490109"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/06/572c3381ed68f_sml.jpg"
								alt="����ĳũ��Լ500Ķ���س���42�ŵ�" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/06/572c3381ed68f_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://echeng.tuliu.com/view-490109.html"
									title="����ĳũ��Լ500Ķ���س���42�ŵ� ���ر��:T490109" target="_blank"
									data-dpm="1.5.6.3.1.10.5.490109">
									<h4>����ĳũ��Լ500Ķ���س���42�ŵ�</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">500Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>10��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://shashi.tuliu.com/view-482903.html"
								title="����ɳ���� 6Ķ ũ�� ���� ���ر��:T482903" target="_blank"
								data-dpm="1.5.6.3.1.11.5.482903"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/03/11/58c3d7521b86b_sml.jpg"
								alt="����ɳ���� 6Ķ ũ�� ����" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/03/11/58c3d7521b86b_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://shashi.tuliu.com/view-482903.html"
									title="����ɳ���� 6Ķ ũ�� ���� ���ر��:T482903" target="_blank"
									data-dpm="1.5.6.3.1.11.5.482903">
									<h4>����ɳ���� 6Ķ ũ�� ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">6Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>10��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/ɳ����
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow"
								href="http://hbyicheng.tuliu.com/s-view-18645.html"
								title="YC19 �������˳���150��������9Ķ������ ���ر��:S18645" target="_blank"
								data-dpm="1.5.6.3.1.12.7.18645"> <img
								data-original="http://img2s.tuliu.com/lands/2017/02/22/dd9decf6-7ce9-7b00-42ed-b2f436c6a304.jpg@320h_425w"
								alt="YC19 �������˳���150��������9Ķ������" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/02/22/dd9decf6-7ce9-7b00-42ed-b2f436c6a304.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://hbyicheng.tuliu.com/s-view-18645.html"
									title="YC19 �������˳���150��������9Ķ������ ���ر��:S18645" target="_blank"
									data-dpm="1.5.6.3.1.12.7.18645">
									<h4>YC19 �������˳���150��������9Ķ������</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">28</span>��Ԫ
									</p>
									<p class="text-right">9Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>50��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/������/�˳���
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--3-->
			<!--4-->
			<div class="fenlei-cont-box" style="display:none;">
				<div id="pic_zaijidi_lands" class="hot-classify-imgul clearfix">
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow"
								href="http://ningxiang.tuliu.com/view-488216.html"
								title="��ɳ������ 6Ķ����סլ�õ�ת�� ���ر��:T488216" target="_blank"
								data-dpm="1.5.6.4.1.1.5.488216"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/24/58fd737f25cee_sml.jpg"
								alt="��ɳ������ 6Ķ����סլ�õ�ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/24/58fd737f25cee_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://ningxiang.tuliu.com/view-488216.html"
									title="��ɳ������ 6Ķ����סլ�õ�ת�� ���ر��:T488216" target="_blank"
									data-dpm="1.5.6.4.1.1.5.488216">
									<h4>��ɳ������ 6Ķ����סլ�õ�ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">160</span>��Ԫ
									</p>
									<p class="text-right">6Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>50��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/��ɳ/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://jiangxia.tuliu.com/view-490491.html"
								title="�人������ 100ƽ�� լ���� ת�� ���ر��:T490491" target="_blank"
								data-dpm="1.5.6.4.1.2.5.490491"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/08/59106c772d937_sml.jpg"
								alt="�人������ 100ƽ�� լ���� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/08/59106c772d937_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-490491.html"
									title="�人������ 100ƽ�� լ���� ת�� ���ر��:T490491" target="_blank"
									data-dpm="1.5.6.4.1.2.5.490491">
									<h4>�人������ 100ƽ�� լ���� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">10</span>��Ԫ
									</p>
									<p class="text-right">100ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://whxinzhou.tuliu.com/view-413803.html"
								title="�����人�⻷6��2200ƽ��լ��������60�� ���ر��:T413803" target="_blank"
								data-dpm="1.5.6.4.1.3.5.413803"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/22/5741195056e98_sml.jpg"
								alt="�����人�⻷6��2200ƽ��լ��������60��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/22/5741195056e98_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-413803.html"
									title="�����人�⻷6��2200ƽ��լ��������60�� ���ر��:T413803" target="_blank"
									data-dpm="1.5.6.4.1.3.5.413803">
									<h4>�����人�⻷6��2200ƽ��լ��������60��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">60</span>��Ԫ
									</p>
									<p class="text-right">3.50ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>50��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://caidian.tuliu.com/view-385283.html"
								title="�人�̵���600ƽ����ũ��լ����ת�� ���ر��:T385283" target="_blank"
								data-dpm="1.5.6.4.1.4.5.385283"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/09/15/55f7e8aba1de4_sml.png"
								alt="�人�̵���600ƽ����ũ��լ����ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/09/15/55f7e8aba1de4_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://caidian.tuliu.com/view-385283.html"
									title="�人�̵���600ƽ����ũ��լ����ת�� ���ر��:T385283" target="_blank"
									data-dpm="1.5.6.4.1.4.5.385283">
									<h4>�人�̵���600ƽ����ũ��լ����ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">600ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/�̵���
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-488651.html"
								title="�人������ 180ƽ�� լ���� ת�� ���ر��:T488651" target="_blank"
								data-dpm="1.5.6.4.1.5.5.488651"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/27/5901d81381b02_sml.jpg"
								alt="�人������ 180ƽ�� լ���� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/27/5901d81381b02_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-488651.html"
									title="�人������ 180ƽ�� լ���� ת�� ���ر��:T488651" target="_blank"
									data-dpm="1.5.6.4.1.5.5.488651">
									<h4>�人������ 180ƽ�� լ���� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">19</span>��Ԫ
									</p>
									<p class="text-right">180ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-491168.html"
								title="�人������ 180ƽ�� լ���� ת�� ���ر��:T491168" target="_blank"
								data-dpm="1.5.6.4.1.6.5.491168"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/15/59194f5c29ccc_sml.jpg"
								alt="�人������ 180ƽ�� լ���� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/15/59194f5c29ccc_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-491168.html"
									title="�人������ 180ƽ�� լ���� ת�� ���ر��:T491168" target="_blank"
									data-dpm="1.5.6.4.1.6.5.491168">
									<h4>�人������ 180ƽ�� լ���� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">13</span>��Ԫ
									</p>
									<p class="text-right">180ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-479192.html"
								title="�人������ 100ƽ�� լ���� ת�� ���ر��:T479192" target="_blank"
								data-dpm="1.5.6.4.1.7.5.479192"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/02/19/58a8e8f0e9226_sml.jpg"
								alt="�人������ 100ƽ�� լ���� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/02/19/58a8e8f0e9226_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-479192.html"
									title="�人������ 100ƽ�� լ���� ת�� ���ر��:T479192" target="_blank"
									data-dpm="1.5.6.4.1.7.5.479192">
									<h4>�人������ 100ƽ�� լ���� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">100ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-488650.html"
								title="�人�л�������Т��·��200ƽũ�巿���� ���ر��:T488650" target="_blank"
								data-dpm="1.5.6.4.1.8.5.488650"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/27/5901d790835f8_sml.jpg"
								alt="�人�л�������Т��·��200ƽũ�巿����" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/27/5901d790835f8_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-488650.html"
									title="�人�л�������Т��·��200ƽũ�巿���� ���ر��:T488650" target="_blank"
									data-dpm="1.5.6.4.1.8.5.488650">
									<h4>�人�л�������Т��·��200ƽũ�巿����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">25</span>��Ԫ
									</p>
									<p class="text-right">200ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://dongxihu.tuliu.com/view-452981.html"
								title="�人��������500ƽ�׳������ ���ر��:T452981" target="_blank"
								data-dpm="1.5.6.4.1.9.5.452981"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/10/17/58044e77c8d98_sml.jpg"
								alt="�人��������500ƽ�׳������" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/10/17/58044e77c8d98_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://dongxihu.tuliu.com/view-452981.html"
									title="�人��������500ƽ�׳������ ���ر��:T452981" target="_blank"
									data-dpm="1.5.6.4.1.9.5.452981">
									<h4>�人��������500ƽ�׳������</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">500ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/��������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://chibi.tuliu.com/s-view-26716.html"
								title="���������1000ƽ��լ����ת�� ���ر��:S26716" target="_blank"
								data-dpm="1.5.6.4.1.10.7.26716"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/18/3550ca63-7960-b28d-9598-91e4ad224395.jpg@320h_425w"
								alt="���������1000ƽ��լ����ת��" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/18/3550ca63-7960-b28d-9598-91e4ad224395.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://chibi.tuliu.com/s-view-26716.html"
									title="���������1000ƽ��լ����ת�� ���ر��:S26716" target="_blank"
									data-dpm="1.5.6.4.1.10.7.26716">
									<h4>���������1000ƽ��լ����ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">35</span>��Ԫ
									</p>
									<p class="text-right">1000ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/�����
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow"
								href="http://huangzhou.tuliu.com/s-view-28160.html"
								title="�Ƹ�  ������ 45ƽ�� լ���� ת�� ���ر��:S28160" target="_blank"
								data-dpm="1.5.6.4.1.11.7.28160"> <img
								data-original="http://img2s.tuliu.com/lands/2017/05/05/3be0e912-ff3a-e549-af88-1912e78f29a0.jpg@320h_425w"
								alt="�Ƹ�  ������ 45ƽ�� լ���� ת��" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/05/05/3be0e912-ff3a-e549-af88-1912e78f29a0.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangzhou.tuliu.com/s-view-28160.html"
									title="�Ƹ�  ������ 45ƽ�� լ���� ת�� ���ر��:S28160" target="_blank"
									data-dpm="1.5.6.4.1.11.7.28160">
									<h4>�Ƹ� ������ 45ƽ�� լ���� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">6</span>��Ԫ
									</p>
									<p class="text-right">45ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�Ƹ�/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://chibi.tuliu.com/s-view-27111.html"
								title="���������3000ƽ��լ���س��� ���ر��:S27111" target="_blank"
								data-dpm="1.5.6.4.1.12.7.27111"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/23/b8161e1e-4909-3a93-f370-192937a76762.jpg@320h_425w"
								alt="���������3000ƽ��լ���س���" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/23/b8161e1e-4909-3a93-f370-192937a76762.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://chibi.tuliu.com/s-view-27111.html"
									title="���������3000ƽ��լ���س��� ���ر��:S27111" target="_blank"
									data-dpm="1.5.6.4.1.12.7.27111">
									<h4>���������3000ƽ��լ���س���</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">3000ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>20��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/����/�����
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--4-->
			<!--5-->
			<div class="fenlei-cont-box" style="display:none;">
				<div id="pic_changfang_lands" class="hot-classify-imgul clearfix">
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://dongxihu.tuliu.com/view-468495.html"
								title="�人��������2200ƽ���׳������� ���ر��:T468495" target="_blank"
								data-dpm="1.5.6.5.1.1.5.468495"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/12/12/584e75b945d4f_sml.jpg"
								alt="�人��������2200ƽ���׳�������" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/12/12/584e75b945d4f_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://dongxihu.tuliu.com/view-468495.html"
									title="�人��������2200ƽ���׳������� ���ر��:T468495" target="_blank"
									data-dpm="1.5.6.5.1.1.5.468495">
									<h4>�人��������2200ƽ���׳�������</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">10</span>Ԫ/ƽ��/��
									</p>
									<p class="text-right">2200ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>26��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/��������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://huangpo.tuliu.com/view-451876.html"
								title="�人������ 5000ƽ�� ���� ���� ���ر��:T451876" target="_blank"
								data-dpm="1.5.6.5.1.2.5.451876"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/10/11/57fc6e27b319c_sml.jpg"
								alt="�人������ 5000ƽ�� ���� ����" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/10/11/57fc6e27b319c_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-451876.html"
									title="�人������ 5000ƽ�� ���� ���� ���ر��:T451876" target="_blank"
									data-dpm="1.5.6.5.1.2.5.451876">
									<h4>�人������ 5000ƽ�� ���� ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">5000ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>30��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://whxinzhou.tuliu.com/view-441125.html"
								title="�����人60Ķ���յ����� ���ر��:T441125" target="_blank"
								data-dpm="1.5.6.5.1.3.5.441125"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/07/15/5788c308e6389_sml.jpg"
								alt="�����人60Ķ���յ�����" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/07/15/5788c308e6389_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-441125.html"
									title="�����人60Ķ���յ����� ���ر��:T441125" target="_blank"
									data-dpm="1.5.6.5.1.3.5.441125">
									<h4>�����人60Ķ���յ�����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">60Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>30��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://wuchangqu.tuliu.com/view-469361.html"
								title="�人����� 1000ƽ�������� ���ر��:T469361" target="_blank"
								data-dpm="1.5.6.5.1.4.5.469361"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/12/15/585248c068ff5_sml.png"
								alt="�人����� 1000ƽ��������" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/12/15/585248c068ff5_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://wuchangqu.tuliu.com/view-469361.html"
									title="�人����� 1000ƽ�������� ���ر��:T469361" target="_blank"
									data-dpm="1.5.6.5.1.4.5.469361">
									<h4>�人����� 1000ƽ��������</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">45</span>Ԫ/ƽ��/��
									</p>
									<p class="text-right">1000ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>5��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/�����
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://caidian.tuliu.com/view-491158.html"
								title="�人�̵��� 600ƽ�� ���� ת�� ���ر��:T491158" target="_blank"
								data-dpm="1.5.6.5.1.5.5.491158"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/15/59194aeb51c60_sml.png"
								alt="�人�̵��� 600ƽ�� ���� ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/15/59194aeb51c60_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://caidian.tuliu.com/view-491158.html"
									title="�人�̵��� 600ƽ�� ���� ת�� ���ر��:T491158" target="_blank"
									data-dpm="1.5.6.5.1.5.5.491158">
									<h4>�人�̵��� 600ƽ�� ���� ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">80</span>��Ԫ
									</p>
									<p class="text-right">600ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/�̵���
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://jiangxia.tuliu.com/view-469363.html"
								title="�人������ 2000ƽ�������� ���ر��:T469363" target="_blank"
								data-dpm="1.5.6.5.1.6.5.469363"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/12/15/58524a4e38dd4_sml.png"
								alt="�人������ 2000ƽ��������" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/12/15/58524a4e38dd4_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-469363.html"
									title="�人������ 2000ƽ�������� ���ر��:T469363" target="_blank"
									data-dpm="1.5.6.5.1.6.5.469363">
									<h4>�人������ 2000ƽ��������</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">2000ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>5��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://hannan.tuliu.com/view-362856.html"
								title="��ҵ԰��׼����3800ƽת�ó��� ���ر��:T362856" target="_blank"
								data-dpm="1.5.6.5.1.7.5.362856"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/04/27/553da583dbbc5_sml.jpg"
								alt="��ҵ԰��׼����3800ƽת�ó���" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/04/27/553da583dbbc5_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://hannan.tuliu.com/view-362856.html"
									title="��ҵ԰��׼����3800ƽת�ó��� ���ر��:T362856" target="_blank"
									data-dpm="1.5.6.5.1.7.5.362856">
									<h4>��ҵ԰��׼����3800ƽת�ó���</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">3800ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>50��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://caidian.tuliu.com/view-491159.html"
								title="�人�̵��� 600ƽ�� ���� ���� ���ر��:T491159" target="_blank"
								data-dpm="1.5.6.5.1.8.5.491159"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/15/59194b291edf6_sml.png"
								alt="�人�̵��� 600ƽ�� ���� ����" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/15/59194b291edf6_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://caidian.tuliu.com/view-491159.html"
									title="�人�̵��� 600ƽ�� ���� ���� ���ر��:T491159" target="_blank"
									data-dpm="1.5.6.5.1.8.5.491159">
									<h4>�人�̵��� 600ƽ�� ���� ����</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">600ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>70��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/�̵���
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://qingshan.tuliu.com/view-484592.html"
								title="�����人��ɽ��7565ƽ����ת�� ���ر��:T484592" target="_blank"
								data-dpm="1.5.6.5.1.9.5.484592"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/03/23/58d32d428ccef_sml.jpg"
								alt="�����人��ɽ��7565ƽ����ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/03/23/58d32d428ccef_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://qingshan.tuliu.com/view-484592.html"
									title="�����人��ɽ��7565ƽ����ת�� ���ر��:T484592" target="_blank"
									data-dpm="1.5.6.5.1.9.5.484592">
									<h4>�����人��ɽ��7565ƽ����ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">����</span>
									</p>
									<p class="text-right">7565ƽ��</p>
									<p>
										<i class="iconfont icon-shijian"></i>1��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/��ɽ��
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://hanyang.tuliu.com/view-382015.html"
								title="�人��������ҵ·����������˾����ҵ��Ȩ5Ķ��ҵ�ش��ۺ�¥���ճ�������ת�� ���ر��:T382015"
								target="_blank" data-dpm="1.5.6.5.1.10.5.382015"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/08/25/55dc4bdb4306b_sml.jpg"
								alt="�人��������ҵ·����������˾����ҵ��Ȩ5Ķ��ҵ�ش��ۺ�¥���ճ�������ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/08/25/55dc4bdb4306b_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://hanyang.tuliu.com/view-382015.html"
									title="�人��������ҵ·����������˾����ҵ��Ȩ5Ķ��ҵ�ش��ۺ�¥���ճ�������ת�� ���ر��:T382015"
									target="_blank" data-dpm="1.5.6.5.1.10.5.382015">
									<h4>�人��������ҵ·����������˾����ҵ��Ȩ5Ķ��ҵ�ش��ۺ�¥���ճ�������ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">800</span>��Ԫ
									</p>
									<p class="text-right">5Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>38��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://jiangxia.tuliu.com/view-382013.html"
								title="�人�������������Ϲ�ҵ԰��ҵ��Ȩ18Ķ��ҵ԰����������ת�� ���ر��:T382013"
								target="_blank" data-dpm="1.5.6.5.1.11.5.382013"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/08/25/55dc4b62c1c83_sml.jpg"
								alt="�人�������������Ϲ�ҵ԰��ҵ��Ȩ18Ķ��ҵ԰����������ת��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/08/25/55dc4b62c1c83_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-382013.html"
									title="�人�������������Ϲ�ҵ԰��ҵ��Ȩ18Ķ��ҵ԰����������ת�� ���ر��:T382013"
									target="_blank" data-dpm="1.5.6.5.1.11.5.382013">
									<h4>�人�������������Ϲ�ҵ԰��ҵ��Ȩ18Ķ��ҵ԰����������ת��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">3500</span>��Ԫ
									</p>
									<p class="text-right">18Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>38��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://jiangxia.tuliu.com/view-377431.html"
								title="�人�������¹��Ϲ�ҵ԰��ҵ18Ķ��ҵ԰��������ת �� ���ر��:T377431" target="_blank"
								data-dpm="1.5.6.5.1.12.5.377431"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/07/27/55b5c3a63ef8e_sml.jpg"
								alt="�人�������¹��Ϲ�ҵ԰��ҵ18Ķ��ҵ԰��������ת ��" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/07/27/55b5c3a63ef8e_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-377431.html"
									title="�人�������¹��Ϲ�ҵ԰��ҵ18Ķ��ҵ԰��������ת �� ���ر��:T377431" target="_blank"
									data-dpm="1.5.6.5.1.12.5.377431">
									<h4>�人�������¹��Ϲ�ҵ԰��ҵ18Ķ��ҵ԰��������ת ��</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">3500</span>��Ԫ
									</p>
									<p class="text-right">18Ķ</p>
									<p>
										<i class="iconfont icon-shijian"></i>30��
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>����/�人/������
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--5-->
			<div class="clearfix"></div>
		</div>
		<!-- tudifenlei-->
		<!-- news -->
		<div class="banner-grids" id="news">
			<div class="banner-grid-info">
				<p style="font-family:'΢���ź�'; font-size:28px;" align="center">��
					�� �� Ѷ</p>
				<img src="${pageContext.request.contextPath}/images/28.png" alt="" />
			</div>
			<div class="top-grids">
				<div class="top-grid">
					<a href="single.html"><img
						src="${pageContext.request.contextPath}/images/6.jpg" alt="" /></a>
					<div class="top-grid-info">
						<a href="single.html">Vestibulum auctor</a>
						<p>Morbi id felis porttitor tellus viverra pulvinar.
							Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
					</div>
				</div>
				<div class="top-grid">
					<a href="single.html"><img
						src="${pageContext.request.contextPath}/images/1023.jpg" alt="" /></a>
					<div class="top-grid-info">
						<a href="single.html">Vestibulum auctor</a>
						<p>Morbi id felis porttitor tellus viverra pulvinar.
							Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
					</div>
				</div>
				<div class="top-grid">
					<a href="single.html"><img
						src="${pageContext.request.contextPath}/images/1022.jpg" alt="" /></a>
					<div class="top-grid-info">
						<a href="single.html">Vestibulum auctor</a>
						<p>Morbi id felis porttitor tellus viverra pulvinar.
							Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
					</div>
				</div>
				<div class="top-grid">
					<a href="single.html"><img
						src="${pageContext.request.contextPath}/images/1024.jpg" alt="" /></a>
					<div class="top-grid-info">
						<a href="single.html">Vestibulum auctor</a>
						<p>Morbi id felis porttitor tellus viverra pulvinar.
							Vestibulum ante ipsum primis in faucibus orci luctus et ultrices</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<!-- //news -->
		<!-- hezuohuoban -->
		<div class="gallery">
			<div class="gallery-top">
				<h3>�� �� �� ��</h3>
				<img src="${pageContext.request.contextPath}/images/28.png" alt="" />
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //hezuohuoban -->
		<!-- tuijianhaodi -->
		<div class="work-bottom">
			<div class="latest-info text-center">
				<h3>�� �� �� ��</h3>
				<img src="${pageContext.request.contextPath}/images/28.png" alt="" />
			</div>

			<ul id="flexiselDemo1">
				<li>
					<div class="media">
						<img src="${pageContext.request.contextPath}/images/img1.jpg"
							alt="" />
					</div>
				</li>
				<li>
					<div class="media">
						<img src="${pageContext.request.contextPath}/images/img2.jpg"
							alt="" />
					</div>
				</li>
				<li>
					<div class="media">
						<img src="${pageContext.request.contextPath}/images/img3.jpg"
							alt="" />
					</div>
				</li>
				<li>
					<div class="media">
						<img src="${pageContext.request.contextPath}/images/img6.jpg"
							alt="" />
					</div>
				</li>
				<li>
					<div class="media">
						<img src="${pageContext.request.contextPath}/images/img7.jpg"
							alt="" />
					</div>
				</li>
			</ul>
			<script type="text/javascript">
							$(window).load(function() {
								$("#flexiselDemo1").flexisel({
									visibleItems: 5,
									animationSpeed: 2000,
									autoPlay: true,
									autoPlaySpeed: 5000,    		
									pauseOnHover: true,
									enableResponsiveBreakpoints: true,
									responsiveBreakpoints: { 
										portrait: { 
											changePoint:480,
											visibleItems: 2
										}, 
										landscape: { 
											changePoint:640,
											visibleItems: 2
										},
										tablet: { 
											changePoint:768,
											visibleItems: 3
										}
									}
								});
								
							});
</script>
			<script type="text/javascript" src="js/jquery.flexisel.js"></script>

		</div>
		<!-- //tuijianhaodi  -->
		<!-- contact -->
		<div class="footer" id="contact">

			<h6>��ϵ����</h6>
			<div class="co-ntact">
				<form>
					<div class="to">
						<input type="text" class="text" value="Name"
							onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Name';}"> <input
							type="text" class="text" value="Email" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Email';}"> <input
							type="text" class="text" value="Subject"
							onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Subject';}">
					</div>
					<div class="text">
						<textarea value="Message" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Message';}">Message</textarea>
						<div class="form-submit">
							<input type="submit" id="submit" value="Submit"><br>
						</div>
					</div>
					<div class="clearfix"></div>
				</form>
			</div>
		</div>
		<!-- contact -->
		<div class="clearfix"></div>
	</div>
	<!--foot-->
	<div class="get-to-know">
		<div class="container">
			<div class="get-grids">
				<div class="get-grid a">
					<h4 style="font-family:'΢���ź�';">���������˽⣡</h4>
					<p>Share your Products over the Social Networks</p>
				</div>
				<div class="get-grid b">
					<ul>
						<li><a class="wi" href="#"></a></li>
						<li><a class="pin" href="#"></a></li>
						<li><a class="fb" href="#"></a></li>
						<li><a class="pa" href="#"></a></li>
						<li><a class="drib" href="#"></a></li>
					</ul>
				</div>
				<div class="get-grid c">
					<h4 style="margin-left:20px; font-family:'΢���ź�';">��������</h4>
					<p>Search across our website</p>
				</div>
				<div class="get-grid d">
					<form>
						<input class="wow fadeInLeft" data-wow-delay="0.5s" type="text"
							placeholder="Search..." />
					</form>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //foot -->
	<!-- footer2 -->
	<div class="footer2">

		<div class="footer-grids">
			<div class="footer-left2">
				<ul>
					<li><a class="scroll" href="#home">HOME</a></li>
					<li><a class="scroll" href="#portfolio">PORTFOLIO</a></li>
					<li><a class="scroll" href="#">SITEMAP</a></li>
					<li><a href="contact.html">CONTACT</a></li>
				</ul>
			</div>
			<div class="footer-right2">
				<p>Copyright &copy; 2017</p>
			</div>
			<div class="clearfix"></div>
		</div>

	</div>
	<!-- //footer2 -->
</body>

</html>