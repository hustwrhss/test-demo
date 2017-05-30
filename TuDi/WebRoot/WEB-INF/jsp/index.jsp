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
			定位：<input type="text" id="suggestId" class="input-xlarge"
				name="address" data-rule-required="true" />
			<button class="btn" type="button" id="positioning">搜 索</button>
			经度：<input type="text" id="lng" name="lng" /> 维度：<input type="text"
				id="lat" name="lat" />
			<script
				src="http://api.map.baidu.com/api?key=D9S918lGOnIlK3PCUz4YRluN&v=1.1&services=true"
				type="text/javascript" /></script>
			<div id="l-map" style="width:auto; height:400px;">
				<i class="icon-spinner icon-spin icon-large"></i>地图加载中...
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
			<h4 style="font-family:'微软雅黑';">土 地 热 门 分 类</h4>
			<div class="index-btitle">
				<ul>
					<li class="f1"><a href="####">耕 地</a></li>
					<li class="f2"><a href="####">林 地</a></li>
					<li class="f3"><a href="####">农 场</a></li>
					<li class="f4"><a href="####">宅 基 地</a></li>
					<li class="f5"><a href="####">厂 房</a></li>
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
								title="兴安盟科尔沁右翼前旗 400亩 其它林地 转让 土地编号:S19533" target="_blank"
								data-dpm="1.5.6.1.1.1.7.19533"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/29/583d35ff5c523_sml.jpg"
								alt="兴安盟科尔沁右翼前旗 400亩 其它林地 转让" class="lazy"
								src="${pageContext.request.contextPath}/images/lindi1.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="1.html" title="兴安盟科尔沁右翼前旗 400亩 其它林地 转让 土地编号:S19533"
									target="_blank" data-dpm="1.5.6.1.1.1.7.19533">
									<h4>长沙开福区 800亩 水田 出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">850元/亩/年</span>
									</p>
									<p class="text-right">800亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>5年
									</p>
									<p class="text-right color-hei">
										<i class="iconfont icon-dizhi"></i>湖南/长沙/开福区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://pulandian.tuliu.com/s-view-20515.html"
								title="大连普兰店市 大谭街道 1100亩 园地 樱桃园 柞树 槐树 水塘 住房 庄园 转让 1200万元 土地编号:S20515"
								target="_blank" data-dpm="1.5.6.1.1.2.7.20515"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/06/ed071c4b-612f-d236-8ae4-163e3c944146.jpg@320h_425w"
								alt="大连普兰店市 大谭街道 1100亩 园地 樱桃园 柞树 槐树 水塘 住房 庄园 转让 1200万元"
								class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/06/ed071c4b-612f-d236-8ae4-163e3c944146.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://pulandian.tuliu.com/s-view-20515.html"
									title="大连普兰店市 大谭街道 1100亩 园地 樱桃园 柞树 槐树 水塘 住房 庄园 转让 1200万元 土地编号:S20515"
									target="_blank" data-dpm="1.5.6.1.1.2.7.20515">
									<h4>大连普兰店市 大谭街道 1100亩 园地 樱桃园 柞树 槐树 水塘 住房 庄园 转让 1200万元</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">1200</span>万元
									</p>
									<p class="text-right">1100亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>27年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>辽宁/大连/普兰店区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://lvshunkou.tuliu.com/s-view-27496.html"
								title="大连市旅顺口区 水师营街道 1100亩 果园 转让 890万元 土地编号:S27496"
								target="_blank" data-dpm="1.5.6.1.1.3.7.27496"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/28/0f7ebf60-67a8-bca3-3c20-05a7a0a82eff.jpg@320h_425w"
								alt="大连市旅顺口区 水师营街道 1100亩 果园 转让 890万元" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/28/0f7ebf60-67a8-bca3-3c20-05a7a0a82eff.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://lvshunkou.tuliu.com/s-view-27496.html"
									title="大连市旅顺口区 水师营街道 1100亩 果园 转让 890万元 土地编号:S27496"
									target="_blank" data-dpm="1.5.6.1.1.3.7.27496">
									<h4>大连市旅顺口区 水师营街道 1100亩 果园 转让 890万元</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">890</span>万元
									</p>
									<p class="text-right">1100亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>30年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>辽宁/大连/旅顺口区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://fengxian.tuliu.com/view-489020.html"
								title="徐州丰县1048亩其它耕地出租，量大从优，首年免租 土地编号:T489020" target="_blank"
								data-dpm="1.5.6.1.1.4.5.489020"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/02/590850533d586_sml.jpg"
								alt="徐州丰县1048亩其它耕地出租，量大从优，首年免租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/02/590850533d586_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://fengxian.tuliu.com/view-489020.html"
									title="徐州丰县1048亩其它耕地出租，量大从优，首年免租 土地编号:T489020" target="_blank"
									data-dpm="1.5.6.1.1.4.5.489020">
									<h4>徐州丰县1048亩其它耕地出租，量大从优，首年免租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">1048亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>20年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>江苏/徐州/丰县
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://dunhuang.tuliu.com/s-view-16341.html"
								title="敦煌 3000亩 水浇地 出租 土地编号:S16341" target="_blank"
								data-dpm="1.5.6.1.1.5.7.16341"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/18/69dfc8a1-5c07-6226-946d-6b8a1bc6b1d4.jpg@320h_425w"
								alt="敦煌 3000亩 水浇地 出租" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/18/69dfc8a1-5c07-6226-946d-6b8a1bc6b1d4.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://dunhuang.tuliu.com/s-view-16341.html"
									title="敦煌 3000亩 水浇地 出租 土地编号:S16341" target="_blank"
									data-dpm="1.5.6.1.1.5.7.16341">
									<h4>敦煌 3000亩 水浇地 出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">500</span>元/亩/年
									</p>
									<p class="text-right">3000亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>甘肃/酒泉/敦煌市
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow animateClass"
								href="http://malong.tuliu.com/s-view-25621.html"
								title="曲靖马龙县千亩水浇地出租 土地编号:S25621" target="_blank"
								data-dpm="1.5.6.1.1.6.7.25621"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/14/ad00a471-56b8-9361-b20e-1dd27be4c6bd.jpg@320h_425w"
								alt="曲靖马龙县千亩水浇地出租" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/14/ad00a471-56b8-9361-b20e-1dd27be4c6bd.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://malong.tuliu.com/s-view-25621.html"
									title="曲靖马龙县千亩水浇地出租 土地编号:S25621" target="_blank"
									data-dpm="1.5.6.1.1.6.7.25621">
									<h4>曲靖马龙县千亩水浇地出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">1200</span>元/亩/年
									</p>
									<p class="text-right">1000亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>50年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>云南/曲靖/马龙县
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="jian"></i> <a class="wow animateClass"
								href="http://aohanqi.tuliu.com/view-379260.html"
								title="赤峰敖汉旗 200000亩 水浇地 转让 土地编号:T379260" target="_blank"
								data-dpm="1.5.6.1.1.7.5.379260"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/23/5835375c785a9_sml.jpg"
								alt="赤峰敖汉旗 200000亩 水浇地 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/11/23/5835375c785a9_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://aohanqi.tuliu.com/view-379260.html"
									title="赤峰敖汉旗 200000亩 水浇地 转让 土地编号:T379260" target="_blank"
									data-dpm="1.5.6.1.1.7.5.379260">
									<h4>赤峰敖汉旗 200000亩 水浇地 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">200000亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>内蒙古/赤峰/敖汉旗
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://whxinzhou.tuliu.com/view-487588.html"
								title="武汉新洲区10亩草莓地转让 土地编号:T487588" target="_blank"
								data-dpm="1.5.6.1.1.8.5.487588"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/18/58f57392b7287_sml.jpg"
								alt="武汉新洲区10亩草莓地转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/18/58f57392b7287_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-487588.html"
									title="武汉新洲区10亩草莓地转让 土地编号:T487588" target="_blank"
									data-dpm="1.5.6.1.1.8.5.487588">
									<h4>武汉新洲区10亩草莓地转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">3.50</span>万元
									</p>
									<p class="text-right">10亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>5年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/新洲区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://huangpo.tuliu.com/view-463964.html"
								title="武汉市黄陂区农田、水塘及房屋出租 土地编号:T463964" target="_blank"
								data-dpm="1.5.6.1.1.9.5.463964"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/22/5833d2219bafa_sml.jpg"
								alt="武汉市黄陂区农田、水塘及房屋出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/11/22/5833d2219bafa_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-463964.html"
									title="武汉市黄陂区农田、水塘及房屋出租 土地编号:T463964" target="_blank"
									data-dpm="1.5.6.1.1.9.5.463964">
									<h4>武汉市黄陂区农田、水塘及房屋出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">600</span>元/亩/年
									</p>
									<p class="text-right">24亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>20年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://huangpo.tuliu.com/view-490497.html"
								title="武汉黄陂区 300亩 水田 出租 土地编号:T490497" target="_blank"
								data-dpm="1.5.6.1.1.10.5.490497"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/08/591070413b8b3_sml.jpg"
								alt="武汉黄陂区 300亩 水田 出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/08/591070413b8b3_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-490497.html"
									title="武汉黄陂区 300亩 水田 出租 土地编号:T490497" target="_blank"
									data-dpm="1.5.6.1.1.10.5.490497">
									<h4>武汉黄陂区 300亩 水田 出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">500</span>元/亩/年
									</p>
									<p class="text-right">300亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>5年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://huangpo.tuliu.com/view-478739.html"
								title="武汉黄陂区 1941.76亩 水浇地 合作 土地编号:T478739" target="_blank"
								data-dpm="1.5.6.1.1.11.5.478739"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/02/22/58ace722591bd_sml.jpg"
								alt="武汉黄陂区 1941.76亩 水浇地 合作" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/02/22/58ace722591bd_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-478739.html"
									title="武汉黄陂区 1941.76亩 水浇地 合作 土地编号:T478739" target="_blank"
									data-dpm="1.5.6.1.1.11.5.478739">
									<h4>武汉黄陂区 1941.76亩 水浇地 合作</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">1941.76亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>16年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://hannan.tuliu.com/view-488174.html"
								title="武汉汉南区50亩其它耕地出租 土地编号:T488174" target="_blank"
								data-dpm="1.5.6.1.1.12.5.488174"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/23/58fca2bdbb513_sml.jpg"
								alt="武汉汉南区50亩其它耕地出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/23/58fca2bdbb513_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://hannan.tuliu.com/view-488174.html"
									title="武汉汉南区50亩其它耕地出租 土地编号:T488174" target="_blank"
									data-dpm="1.5.6.1.1.12.5.488174">
									<h4>武汉汉南区50亩其它耕地出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">450000</span>元/亩/年
									</p>
									<p class="text-right">50亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>10年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/汉南区
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
								title="湘潭湘潭县1300亩有林地出租 土地编号:S28379" target="_blank"
								data-dpm="1.5.6.2.1.1.7.28379"> <img
								data-original="http://img2s.tuliu.com/lands/2017/05/08/ae4c75d8-5f86-0406-3a20-019a2ad26c98.jpg@320h_425w"
								alt="湘潭湘潭县1300亩有林地出租" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/05/08/ae4c75d8-5f86-0406-3a20-019a2ad26c98.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://xiangtanxian.tuliu.com/s-view-28379.html"
									title="湘潭湘潭县1300亩有林地出租 土地编号:S28379" target="_blank"
									data-dpm="1.5.6.2.1.1.7.28379">
									<h4>湘潭湘潭县1300亩有林地出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">100</span>元/亩/年
									</p>
									<p class="text-right">1300亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>26年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖南/湘潭/湘潭县
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
								title="湘潭  湘潭 4000亩 有林地 出租 土地编号:S27911" target="_blank"
								data-dpm="1.5.6.2.1.2.7.27911"> <img
								data-original="http://img2s.tuliu.com/lands/2017/05/02/e56595e1-eca3-c272-4006-e7a48a91dd7c.jpg@320h_425w"
								alt="湘潭  湘潭 4000亩 有林地 出租" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/05/02/e56595e1-eca3-c272-4006-e7a48a91dd7c.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://xiangtanxian.tuliu.com/s-view-27911.html"
									title="湘潭  湘潭 4000亩 有林地 出租 土地编号:S27911" target="_blank"
									data-dpm="1.5.6.2.1.2.7.27911">
									<h4>湘潭 湘潭 4000亩 有林地 出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">80</span>元/亩/年
									</p>
									<p class="text-right">4000亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>30年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖南/湘潭/湘潭县
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<i class="you"></i> <a class="wow"
								href="http://yuexi.tuliu.com/view-490064.html"
								title="安庆岳西县 2500亩 有林地 转让 土地编号:T490064" target="_blank"
								data-dpm="1.5.6.2.1.3.5.490064"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/05/590bdbbd7a1de_sml.jpg"
								alt="安庆岳西县 2500亩 有林地 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/05/590bdbbd7a1de_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://yuexi.tuliu.com/view-490064.html"
									title="安庆岳西县 2500亩 有林地 转让 土地编号:T490064" target="_blank"
									data-dpm="1.5.6.2.1.3.5.490064">
									<h4>安庆岳西县 2500亩 有林地 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">298</span>万元
									</p>
									<p class="text-right">2500亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>24年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>安徽/安庆/岳西县
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-458345.html"
								title="武汉黄陂区 136亩 （有林权证） 转让 土地编号:T458345" target="_blank"
								data-dpm="1.5.6.2.1.4.5.458345"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/24/58fde9c5b6d26_sml.jpg"
								alt="武汉黄陂区 136亩 （有林权证） 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/24/58fde9c5b6d26_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-458345.html"
									title="武汉黄陂区 136亩 （有林权证） 转让 土地编号:T458345" target="_blank"
									data-dpm="1.5.6.2.1.4.5.458345">
									<h4>武汉黄陂区 136亩 （有林权证） 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">1500</span>万元
									</p>
									<p class="text-right">136亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>45年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://jiangxia.tuliu.com/view-486701.html"
								title="武汉江夏区 700亩 有林地 合作 土地编号:T486701" target="_blank"
								data-dpm="1.5.6.2.1.5.5.486701"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/09/58e98fe614b58_sml.jpg"
								alt="武汉江夏区 700亩 有林地 合作" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/09/58e98fe614b58_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-486701.html"
									title="武汉江夏区 700亩 有林地 合作 土地编号:T486701" target="_blank"
									data-dpm="1.5.6.2.1.5.5.486701">
									<h4>武汉江夏区 700亩 有林地 合作</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">700亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>50年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/江夏区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://whxinzhou.tuliu.com/view-430454.html"
								title="转让300亩彩叶苗圃 土地编号:T430454" target="_blank"
								data-dpm="1.5.6.2.1.6.5.430454"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/05/581d9d96b957c_sml.jpg"
								alt="转让300亩彩叶苗圃" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/11/05/581d9d96b957c_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-430454.html"
									title="转让300亩彩叶苗圃 土地编号:T430454" target="_blank"
									data-dpm="1.5.6.2.1.6.5.430454">
									<h4>转让300亩彩叶苗圃</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">300亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>13年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/新洲区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-429908.html"
								title="黄陂姚集镇生态农庄诚心出租或者合作经营 土地编号:T429908" target="_blank"
								data-dpm="1.5.6.2.1.7.5.429908"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/04/5729a01b2e6bb_sml.jpg"
								alt="黄陂姚集镇生态农庄诚心出租或者合作经营" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/04/5729a01b2e6bb_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-429908.html"
									title="黄陂姚集镇生态农庄诚心出租或者合作经营 土地编号:T429908" target="_blank"
									data-dpm="1.5.6.2.1.7.5.429908">
									<h4>黄陂姚集镇生态农庄诚心出租或者合作经营</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">500</span>万元
									</p>
									<p class="text-right">650亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>30年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-438040.html"
								title="武汉黄陂区 365.8亩 有林地 转让 土地编号:T438040" target="_blank"
								data-dpm="1.5.6.2.1.8.5.438040"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/06/27/57708eeae20b8_sml.jpg"
								alt="武汉黄陂区 365.8亩 有林地 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/06/27/57708eeae20b8_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-438040.html"
									title="武汉黄陂区 365.8亩 有林地 转让 土地编号:T438040" target="_blank"
									data-dpm="1.5.6.2.1.8.5.438040">
									<h4>武汉黄陂区 365.8亩 有林地 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">1098</span>万元
									</p>
									<p class="text-right">365.80亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>50年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://caidian.tuliu.com/view-383731.html"
								title="合作65亩有林地 土地编号:T383731" target="_blank"
								data-dpm="1.5.6.2.1.9.5.383731"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/09/06/55ebfe664d277_sml.jpg"
								alt="合作65亩有林地" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/09/06/55ebfe664d277_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://caidian.tuliu.com/view-383731.html"
									title="合作65亩有林地 土地编号:T383731" target="_blank"
									data-dpm="1.5.6.2.1.9.5.383731">
									<h4>合作65亩有林地</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">65亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>20年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/蔡甸区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-454339.html"
								title="武汉黄陂区 1000亩 农林业用地 转让 土地编号:T454339" target="_blank"
								data-dpm="1.5.6.2.1.10.5.454339"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/10/24/580d91860082b_sml.jpg"
								alt="武汉黄陂区 1000亩 农林业用地 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/10/24/580d91860082b_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-454339.html"
									title="武汉黄陂区 1000亩 农林业用地 转让 土地编号:T454339" target="_blank"
									data-dpm="1.5.6.2.1.10.5.454339">
									<h4>武汉黄陂区 1000亩 农林业用地 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">1000亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>30年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-465379.html"
								title="武汉黄陂区 1000亩 有林地 15亩生产生活配套 转让 土地编号:T465379"
								target="_blank" data-dpm="1.5.6.2.1.11.5.465379"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/11/23/583527f73a9c3_sml.jpg"
								alt="武汉黄陂区 1000亩 有林地 15亩生产生活配套 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/11/23/583527f73a9c3_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-465379.html"
									title="武汉黄陂区 1000亩 有林地 15亩生产生活配套 转让 土地编号:T465379"
									target="_blank" data-dpm="1.5.6.2.1.11.5.465379">
									<h4>武汉黄陂区 1000亩 有林地 15亩生产生活配套 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">1000亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>25年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://whxinzhou.tuliu.com/view-374601.html"
								title="寻找合作，或者分租土地 土地编号:T374601" target="_blank"
								data-dpm="1.5.6.2.1.12.5.374601"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/07/07/559b3aa88aaf9_sml.png"
								alt="寻找合作，或者分租土地" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/07/07/559b3aa88aaf9_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-374601.html"
									title="寻找合作，或者分租土地 土地编号:T374601" target="_blank"
									data-dpm="1.5.6.2.1.12.5.374601">
									<h4>寻找合作，或者分租土地</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">10</span>元/亩/年
									</p>
									<p class="text-right">2500亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>50年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/新洲区
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
								title="武汉江夏区 180亩 农场 转让 土地编号:T448722" target="_blank"
								data-dpm="1.5.6.3.1.1.5.448722"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/09/13/57d7be6ff0bc0_sml.jpg"
								alt="武汉江夏区 180亩 农场 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/09/13/57d7be6ff0bc0_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-448722.html"
									title="武汉江夏区 180亩 农场 转让 土地编号:T448722" target="_blank"
									data-dpm="1.5.6.3.1.1.5.448722">
									<h4>武汉江夏区 180亩 农场 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">150</span>万元
									</p>
									<p class="text-right">180亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>17年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/江夏区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-468235.html"
								title="武汉黄陂区 40亩 农场 转让 土地编号:T468235" target="_blank"
								data-dpm="1.5.6.3.1.2.5.468235"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/12/07/58479aedad3b0_sml.jpg"
								alt="武汉黄陂区 40亩 农场 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/12/07/58479aedad3b0_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-468235.html"
									title="武汉黄陂区 40亩 农场 转让 土地编号:T468235" target="_blank"
									data-dpm="1.5.6.3.1.2.5.468235">
									<h4>武汉黄陂区 40亩 农场 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">30000</span>万元
									</p>
									<p class="text-right">40亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>19年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-402393.html"
								title="罗汉寺伏南村有100亩香椿地对外招租！ 土地编号:T402393" target="_blank"
								data-dpm="1.5.6.3.1.3.5.402393"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/12/07/5665382439d1f_sml.jpg"
								alt="罗汉寺伏南村有100亩香椿地对外招租！" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/12/07/5665382439d1f_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-402393.html"
									title="罗汉寺伏南村有100亩香椿地对外招租！ 土地编号:T402393" target="_blank"
									data-dpm="1.5.6.3.1.3.5.402393">
									<h4>罗汉寺伏南村有100亩香椿地对外招租！</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">100亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>5年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://chibi.tuliu.com/s-view-28304.html"
								title="咸宁咸安区700亩农场转让 土地编号:S28304" target="_blank"
								data-dpm="1.5.6.3.1.4.7.28304"> <img
								data-original="http://img2s.tuliu.com/lands/2017/05/07/7b4f47de-1f99-2cca-c6fd-bf99b11a9172.jpg@320h_425w"
								alt="咸宁咸安区700亩农场转让" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/05/07/7b4f47de-1f99-2cca-c6fd-bf99b11a9172.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://chibi.tuliu.com/s-view-28304.html"
									title="咸宁咸安区700亩农场转让 土地编号:S28304" target="_blank"
									data-dpm="1.5.6.3.1.4.7.28304">
									<h4>咸宁咸安区700亩农场转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">550</span>万元
									</p>
									<p class="text-right">700亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>45年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/咸宁/赤壁市
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://echeng.tuliu.com/view-490106.html"
								title="鄂城区250亩休闲农村地转让40号地 土地编号:T490106" target="_blank"
								data-dpm="1.5.6.3.1.5.5.490106"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/03/5728446d0bd44_sml.png"
								alt="鄂城区250亩休闲农村地转让40号地" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/03/5728446d0bd44_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://echeng.tuliu.com/view-490106.html"
									title="鄂城区250亩休闲农村地转让40号地 土地编号:T490106" target="_blank"
									data-dpm="1.5.6.3.1.5.5.490106">
									<h4>鄂城区250亩休闲农村地转让40号地</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">290</span>万元
									</p>
									<p class="text-right">250亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>9年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/鄂州/鄂城区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://songzi.tuliu.com/view-292580.html"
								title="荆州松滋市 50亩 农场 转让 土地编号:T292580" target="_blank"
								data-dpm="1.5.6.3.1.6.5.292580"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/03/21/58d084da8e8f1_sml.jpg"
								alt="荆州松滋市 50亩 农场 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/03/21/58d084da8e8f1_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://songzi.tuliu.com/view-292580.html"
									title="荆州松滋市 50亩 农场 转让 土地编号:T292580" target="_blank"
									data-dpm="1.5.6.3.1.6.5.292580">
									<h4>荆州松滋市 50亩 农场 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">100</span>万元
									</p>
									<p class="text-right">50亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>21年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/荆州/松滋市
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://echeng.tuliu.com/view-490111.html"
								title="湖北鄂州800耕地出租45号地 土地编号:T490111" target="_blank"
								data-dpm="1.5.6.3.1.7.5.490111"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/06/572c32a338c91_sml.jpg"
								alt="湖北鄂州800耕地出租45号地" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/06/572c32a338c91_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://echeng.tuliu.com/view-490111.html"
									title="湖北鄂州800耕地出租45号地 土地编号:T490111" target="_blank"
									data-dpm="1.5.6.3.1.7.5.490111">
									<h4>湖北鄂州800耕地出租45号地</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">800亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>10年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/鄂州/鄂城区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://fancheng.tuliu.com/s-view-9082.html"
								title="FC2襄阳市樊城区300亩农场转让 土地编号:S9082" target="_blank"
								data-dpm="1.5.6.3.1.8.7.9082"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/06/03/5750f5cfb20ef_sml.jpg"
								alt="FC2襄阳市樊城区300亩农场转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/06/03/5750f5cfb20ef_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://fancheng.tuliu.com/s-view-9082.html"
									title="FC2襄阳市樊城区300亩农场转让 土地编号:S9082" target="_blank"
									data-dpm="1.5.6.3.1.8.7.9082">
									<h4>FC2襄阳市樊城区300亩农场转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">168</span>万元
									</p>
									<p class="text-right">300亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>12年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/襄阳市/樊城区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://echeng.tuliu.com/view-490108.html"
								title="鄂州某农场约1000亩耕地出租43号地 土地编号:T490108" target="_blank"
								data-dpm="1.5.6.3.1.9.5.490108"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/06/572c309907c34_sml.jpg"
								alt="鄂州某农场约1000亩耕地出租43号地" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/06/572c309907c34_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://echeng.tuliu.com/view-490108.html"
									title="鄂州某农场约1000亩耕地出租43号地 土地编号:T490108" target="_blank"
									data-dpm="1.5.6.3.1.9.5.490108">
									<h4>鄂州某农场约1000亩耕地出租43号地</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">1000亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>10年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/鄂州/鄂城区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://echeng.tuliu.com/view-490109.html"
								title="鄂州某农场约500亩耕地出租42号地 土地编号:T490109" target="_blank"
								data-dpm="1.5.6.3.1.10.5.490109"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/06/572c3381ed68f_sml.jpg"
								alt="鄂州某农场约500亩耕地出租42号地" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/06/572c3381ed68f_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://echeng.tuliu.com/view-490109.html"
									title="鄂州某农场约500亩耕地出租42号地 土地编号:T490109" target="_blank"
									data-dpm="1.5.6.3.1.10.5.490109">
									<h4>鄂州某农场约500亩耕地出租42号地</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">500亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>10年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/鄂州/鄂城区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://shashi.tuliu.com/view-482903.html"
								title="荆州沙市区 6亩 农场 出租 土地编号:T482903" target="_blank"
								data-dpm="1.5.6.3.1.11.5.482903"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/03/11/58c3d7521b86b_sml.jpg"
								alt="荆州沙市区 6亩 农场 出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/03/11/58c3d7521b86b_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://shashi.tuliu.com/view-482903.html"
									title="荆州沙市区 6亩 农场 出租 土地编号:T482903" target="_blank"
									data-dpm="1.5.6.3.1.11.5.482903">
									<h4>荆州沙市区 6亩 农场 出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">6亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>10年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/荆州/沙市区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow"
								href="http://hbyicheng.tuliu.com/s-view-18645.html"
								title="YC19 襄阳市宜城市150型养猪场加9亩责任田 土地编号:S18645" target="_blank"
								data-dpm="1.5.6.3.1.12.7.18645"> <img
								data-original="http://img2s.tuliu.com/lands/2017/02/22/dd9decf6-7ce9-7b00-42ed-b2f436c6a304.jpg@320h_425w"
								alt="YC19 襄阳市宜城市150型养猪场加9亩责任田" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/02/22/dd9decf6-7ce9-7b00-42ed-b2f436c6a304.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://hbyicheng.tuliu.com/s-view-18645.html"
									title="YC19 襄阳市宜城市150型养猪场加9亩责任田 土地编号:S18645" target="_blank"
									data-dpm="1.5.6.3.1.12.7.18645">
									<h4>YC19 襄阳市宜城市150型养猪场加9亩责任田</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">28</span>万元
									</p>
									<p class="text-right">9亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>50年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/襄阳市/宜城市
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
								title="长沙宁乡县 6亩城镇住宅用地转让 土地编号:T488216" target="_blank"
								data-dpm="1.5.6.4.1.1.5.488216"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/24/58fd737f25cee_sml.jpg"
								alt="长沙宁乡县 6亩城镇住宅用地转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/24/58fd737f25cee_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://ningxiang.tuliu.com/view-488216.html"
									title="长沙宁乡县 6亩城镇住宅用地转让 土地编号:T488216" target="_blank"
									data-dpm="1.5.6.4.1.1.5.488216">
									<h4>长沙宁乡县 6亩城镇住宅用地转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">160</span>万元
									</p>
									<p class="text-right">6亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>50年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖南/长沙/宁乡县
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://jiangxia.tuliu.com/view-490491.html"
								title="武汉江夏区 100平米 宅基地 转让 土地编号:T490491" target="_blank"
								data-dpm="1.5.6.4.1.2.5.490491"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/08/59106c772d937_sml.jpg"
								alt="武汉江夏区 100平米 宅基地 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/08/59106c772d937_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-490491.html"
									title="武汉江夏区 100平米 宅基地 转让 土地编号:T490491" target="_blank"
									data-dpm="1.5.6.4.1.2.5.490491">
									<h4>武汉江夏区 100平米 宅基地 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">10</span>万元
									</p>
									<p class="text-right">100平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/江夏区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://whxinzhou.tuliu.com/view-413803.html"
								title="紧邻武汉外环6间2200平米宅基地租售60万 土地编号:T413803" target="_blank"
								data-dpm="1.5.6.4.1.3.5.413803"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/05/22/5741195056e98_sml.jpg"
								alt="紧邻武汉外环6间2200平米宅基地租售60万" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/05/22/5741195056e98_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-413803.html"
									title="紧邻武汉外环6间2200平米宅基地租售60万 土地编号:T413803" target="_blank"
									data-dpm="1.5.6.4.1.3.5.413803">
									<h4>紧邻武汉外环6间2200平米宅基地租售60万</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">60</span>万元
									</p>
									<p class="text-right">3.50平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>50年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/新洲区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://caidian.tuliu.com/view-385283.html"
								title="武汉蔡甸区600平方米农村宅基地转让 土地编号:T385283" target="_blank"
								data-dpm="1.5.6.4.1.4.5.385283"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/09/15/55f7e8aba1de4_sml.png"
								alt="武汉蔡甸区600平方米农村宅基地转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/09/15/55f7e8aba1de4_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://caidian.tuliu.com/view-385283.html"
									title="武汉蔡甸区600平方米农村宅基地转让 土地编号:T385283" target="_blank"
									data-dpm="1.5.6.4.1.4.5.385283">
									<h4>武汉蔡甸区600平方米农村宅基地转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">600平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/蔡甸区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-488651.html"
								title="武汉黄陂区 180平米 宅基地 转让 土地编号:T488651" target="_blank"
								data-dpm="1.5.6.4.1.5.5.488651"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/27/5901d81381b02_sml.jpg"
								alt="武汉黄陂区 180平米 宅基地 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/27/5901d81381b02_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-488651.html"
									title="武汉黄陂区 180平米 宅基地 转让 土地编号:T488651" target="_blank"
									data-dpm="1.5.6.4.1.5.5.488651">
									<h4>武汉黄陂区 180平米 宅基地 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">19</span>万元
									</p>
									<p class="text-right">180平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-491168.html"
								title="武汉黄陂区 180平米 宅基地 转让 土地编号:T491168" target="_blank"
								data-dpm="1.5.6.4.1.6.5.491168"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/15/59194f5c29ccc_sml.jpg"
								alt="武汉黄陂区 180平米 宅基地 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/15/59194f5c29ccc_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-491168.html"
									title="武汉黄陂区 180平米 宅基地 转让 土地编号:T491168" target="_blank"
									data-dpm="1.5.6.4.1.6.5.491168">
									<h4>武汉黄陂区 180平米 宅基地 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">13</span>万元
									</p>
									<p class="text-right">180平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-479192.html"
								title="武汉黄陂区 100平米 宅基地 转让 土地编号:T479192" target="_blank"
								data-dpm="1.5.6.4.1.7.5.479192"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/02/19/58a8e8f0e9226_sml.jpg"
								alt="武汉黄陂区 100平米 宅基地 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/02/19/58a8e8f0e9226_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-479192.html"
									title="武汉黄陂区 100平米 宅基地 转让 土地编号:T479192" target="_blank"
									data-dpm="1.5.6.4.1.7.5.479192">
									<h4>武汉黄陂区 100平米 宅基地 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">100平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://huangpo.tuliu.com/view-488650.html"
								title="武汉市黄陂区黄孝公路旁200平农村房出售 土地编号:T488650" target="_blank"
								data-dpm="1.5.6.4.1.8.5.488650"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/04/27/5901d790835f8_sml.jpg"
								alt="武汉市黄陂区黄孝公路旁200平农村房出售" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/04/27/5901d790835f8_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-488650.html"
									title="武汉市黄陂区黄孝公路旁200平农村房出售 土地编号:T488650" target="_blank"
									data-dpm="1.5.6.4.1.8.5.488650">
									<h4>武汉市黄陂区黄孝公路旁200平农村房出售</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">25</span>万元
									</p>
									<p class="text-right">200平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://dongxihu.tuliu.com/view-452981.html"
								title="武汉东西湖区500平米厂库出租 土地编号:T452981" target="_blank"
								data-dpm="1.5.6.4.1.9.5.452981"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/10/17/58044e77c8d98_sml.jpg"
								alt="武汉东西湖区500平米厂库出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/10/17/58044e77c8d98_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://dongxihu.tuliu.com/view-452981.html"
									title="武汉东西湖区500平米厂库出租 土地编号:T452981" target="_blank"
									data-dpm="1.5.6.4.1.9.5.452981">
									<h4>武汉东西湖区500平米厂库出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">500平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/东西湖区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://chibi.tuliu.com/s-view-26716.html"
								title="咸宁赤壁市1000平米宅基地转让 土地编号:S26716" target="_blank"
								data-dpm="1.5.6.4.1.10.7.26716"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/18/3550ca63-7960-b28d-9598-91e4ad224395.jpg@320h_425w"
								alt="咸宁赤壁市1000平米宅基地转让" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/18/3550ca63-7960-b28d-9598-91e4ad224395.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://chibi.tuliu.com/s-view-26716.html"
									title="咸宁赤壁市1000平米宅基地转让 土地编号:S26716" target="_blank"
									data-dpm="1.5.6.4.1.10.7.26716">
									<h4>咸宁赤壁市1000平米宅基地转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">35</span>万元
									</p>
									<p class="text-right">1000平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/咸宁/赤壁市
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow"
								href="http://huangzhou.tuliu.com/s-view-28160.html"
								title="黄冈  黄州区 45平米 宅基地 转让 土地编号:S28160" target="_blank"
								data-dpm="1.5.6.4.1.11.7.28160"> <img
								data-original="http://img2s.tuliu.com/lands/2017/05/05/3be0e912-ff3a-e549-af88-1912e78f29a0.jpg@320h_425w"
								alt="黄冈  黄州区 45平米 宅基地 转让" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/05/05/3be0e912-ff3a-e549-af88-1912e78f29a0.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangzhou.tuliu.com/s-view-28160.html"
									title="黄冈  黄州区 45平米 宅基地 转让 土地编号:S28160" target="_blank"
									data-dpm="1.5.6.4.1.11.7.28160">
									<h4>黄冈 黄州区 45平米 宅基地 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">6</span>万元
									</p>
									<p class="text-right">45平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/黄冈/黄州区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://chibi.tuliu.com/s-view-27111.html"
								title="咸宁赤壁市3000平米宅基地出租 土地编号:S27111" target="_blank"
								data-dpm="1.5.6.4.1.12.7.27111"> <img
								data-original="http://img2s.tuliu.com/lands/2017/04/23/b8161e1e-4909-3a93-f370-192937a76762.jpg@320h_425w"
								alt="咸宁赤壁市3000平米宅基地出租" class="lazy"
								src="http://img2s.tuliu.com/lands/2017/04/23/b8161e1e-4909-3a93-f370-192937a76762.jpg@320h_425w"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://chibi.tuliu.com/s-view-27111.html"
									title="咸宁赤壁市3000平米宅基地出租 土地编号:S27111" target="_blank"
									data-dpm="1.5.6.4.1.12.7.27111">
									<h4>咸宁赤壁市3000平米宅基地出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">3000平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>20年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/咸宁/赤壁市
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
								title="武汉东西湖区2200平方米厂房出租 土地编号:T468495" target="_blank"
								data-dpm="1.5.6.5.1.1.5.468495"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/12/12/584e75b945d4f_sml.jpg"
								alt="武汉东西湖区2200平方米厂房出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/12/12/584e75b945d4f_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://dongxihu.tuliu.com/view-468495.html"
									title="武汉东西湖区2200平方米厂房出租 土地编号:T468495" target="_blank"
									data-dpm="1.5.6.5.1.1.5.468495">
									<h4>武汉东西湖区2200平方米厂房出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">10</span>元/平米/月
									</p>
									<p class="text-right">2200平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>26年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/东西湖区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://huangpo.tuliu.com/view-451876.html"
								title="武汉黄陂区 5000平米 厂房 出租 土地编号:T451876" target="_blank"
								data-dpm="1.5.6.5.1.2.5.451876"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/10/11/57fc6e27b319c_sml.jpg"
								alt="武汉黄陂区 5000平米 厂房 出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/10/11/57fc6e27b319c_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://huangpo.tuliu.com/view-451876.html"
									title="武汉黄陂区 5000平米 厂房 出租 土地编号:T451876" target="_blank"
									data-dpm="1.5.6.5.1.2.5.451876">
									<h4>武汉黄陂区 5000平米 厂房 出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">5000平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>30年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/黄陂区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://whxinzhou.tuliu.com/view-441125.html"
								title="湖北武汉60亩厂空地招租 土地编号:T441125" target="_blank"
								data-dpm="1.5.6.5.1.3.5.441125"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/07/15/5788c308e6389_sml.jpg"
								alt="湖北武汉60亩厂空地招租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/07/15/5788c308e6389_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://whxinzhou.tuliu.com/view-441125.html"
									title="湖北武汉60亩厂空地招租 土地编号:T441125" target="_blank"
									data-dpm="1.5.6.5.1.3.5.441125">
									<h4>湖北武汉60亩厂空地招租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">60亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>30年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/新洲区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://wuchangqu.tuliu.com/view-469361.html"
								title="武汉武昌区 1000平厂房出租 土地编号:T469361" target="_blank"
								data-dpm="1.5.6.5.1.4.5.469361"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/12/15/585248c068ff5_sml.png"
								alt="武汉武昌区 1000平厂房出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/12/15/585248c068ff5_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://wuchangqu.tuliu.com/view-469361.html"
									title="武汉武昌区 1000平厂房出租 土地编号:T469361" target="_blank"
									data-dpm="1.5.6.5.1.4.5.469361">
									<h4>武汉武昌区 1000平厂房出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">45</span>元/平米/月
									</p>
									<p class="text-right">1000平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>5年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/武昌区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://caidian.tuliu.com/view-491158.html"
								title="武汉蔡甸区 600平米 厂房 转让 土地编号:T491158" target="_blank"
								data-dpm="1.5.6.5.1.5.5.491158"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/15/59194aeb51c60_sml.png"
								alt="武汉蔡甸区 600平米 厂房 转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/15/59194aeb51c60_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://caidian.tuliu.com/view-491158.html"
									title="武汉蔡甸区 600平米 厂房 转让 土地编号:T491158" target="_blank"
									data-dpm="1.5.6.5.1.5.5.491158">
									<h4>武汉蔡甸区 600平米 厂房 转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">80</span>万元
									</p>
									<p class="text-right">600平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/蔡甸区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://jiangxia.tuliu.com/view-469363.html"
								title="武汉江夏区 2000平厂房出租 土地编号:T469363" target="_blank"
								data-dpm="1.5.6.5.1.6.5.469363"> <img
								data-original="http://img1.tuliu.com/lands_new/2016/12/15/58524a4e38dd4_sml.png"
								alt="武汉江夏区 2000平厂房出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2016/12/15/58524a4e38dd4_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-469363.html"
									title="武汉江夏区 2000平厂房出租 土地编号:T469363" target="_blank"
									data-dpm="1.5.6.5.1.6.5.469363">
									<h4>武汉江夏区 2000平厂房出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">2000平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>5年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/江夏区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://hannan.tuliu.com/view-362856.html"
								title="工业园标准厂房3800平转让出售 土地编号:T362856" target="_blank"
								data-dpm="1.5.6.5.1.7.5.362856"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/04/27/553da583dbbc5_sml.jpg"
								alt="工业园标准厂房3800平转让出售" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/04/27/553da583dbbc5_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://hannan.tuliu.com/view-362856.html"
									title="工业园标准厂房3800平转让出售 土地编号:T362856" target="_blank"
									data-dpm="1.5.6.5.1.7.5.362856">
									<h4>工业园标准厂房3800平转让出售</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">3800平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>50年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/汉南区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow animateClass"
								href="http://caidian.tuliu.com/view-491159.html"
								title="武汉蔡甸区 600平米 厂房 出租 土地编号:T491159" target="_blank"
								data-dpm="1.5.6.5.1.8.5.491159"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/05/15/59194b291edf6_sml.png"
								alt="武汉蔡甸区 600平米 厂房 出租" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/05/15/59194b291edf6_sml.png"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://caidian.tuliu.com/view-491159.html"
									title="武汉蔡甸区 600平米 厂房 出租 土地编号:T491159" target="_blank"
									data-dpm="1.5.6.5.1.8.5.491159">
									<h4>武汉蔡甸区 600平米 厂房 出租</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">600平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>70年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/蔡甸区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://qingshan.tuliu.com/view-484592.html"
								title="湖北武汉青山区7565平厂房转让 土地编号:T484592" target="_blank"
								data-dpm="1.5.6.5.1.9.5.484592"> <img
								data-original="http://img1.tuliu.com/lands_new/2017/03/23/58d32d428ccef_sml.jpg"
								alt="湖北武汉青山区7565平厂房转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2017/03/23/58d32d428ccef_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://qingshan.tuliu.com/view-484592.html"
									title="湖北武汉青山区7565平厂房转让 土地编号:T484592" target="_blank"
									data-dpm="1.5.6.5.1.9.5.484592">
									<h4>湖北武汉青山区7565平厂房转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">面议</span>
									</p>
									<p class="text-right">7565平米</p>
									<p>
										<i class="iconfont icon-shijian"></i>1年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/青山区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://hanyang.tuliu.com/view-382015.html"
								title="武汉开发区创业路神龙汽车公司旁企业产权5亩工业地带综合楼及空场地整体转让 土地编号:T382015"
								target="_blank" data-dpm="1.5.6.5.1.10.5.382015"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/08/25/55dc4bdb4306b_sml.jpg"
								alt="武汉开发区创业路神龙汽车公司旁企业产权5亩工业地带综合楼及空场地整体转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/08/25/55dc4bdb4306b_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://hanyang.tuliu.com/view-382015.html"
									title="武汉开发区创业路神龙汽车公司旁企业产权5亩工业地带综合楼及空场地整体转让 土地编号:T382015"
									target="_blank" data-dpm="1.5.6.5.1.10.5.382015">
									<h4>武汉开发区创业路神龙汽车公司旁企业产权5亩工业地带综合楼及空场地整体转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">800</span>万元
									</p>
									<p class="text-right">5亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>38年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/汉阳区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://jiangxia.tuliu.com/view-382013.html"
								title="武汉东湖高新区关南工业园企业产权18亩工业园带厂房整体转让 土地编号:T382013"
								target="_blank" data-dpm="1.5.6.5.1.11.5.382013"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/08/25/55dc4b62c1c83_sml.jpg"
								alt="武汉东湖高新区关南工业园企业产权18亩工业园带厂房整体转让" class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/08/25/55dc4b62c1c83_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-382013.html"
									title="武汉东湖高新区关南工业园企业产权18亩工业园带厂房整体转让 土地编号:T382013"
									target="_blank" data-dpm="1.5.6.5.1.11.5.382013">
									<h4>武汉东湖高新区关南工业园企业产权18亩工业园带厂房整体转让</h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">3500</span>万元
									</p>
									<p class="text-right">18亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>38年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/江夏区
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4">
						<div class="hot-classify-li">
							<a class="wow" href="http://jiangxia.tuliu.com/view-377431.html"
								title="武汉东湖高新关南工业园企业18亩工业园带厂房整转  土地编号:T377431" target="_blank"
								data-dpm="1.5.6.5.1.12.5.377431"> <img
								data-original="http://img1.tuliu.com/lands_new/2015/07/27/55b5c3a63ef8e_sml.jpg"
								alt="武汉东湖高新关南工业园企业18亩工业园带厂房整转 " class="lazy"
								src="http://img1.tuliu.com/lands_new/2015/07/27/55b5c3a63ef8e_sml.jpg"
								style="display: inline;">
							</a>
							<div class="li-txt">
								<a href="http://jiangxia.tuliu.com/view-377431.html"
									title="武汉东湖高新关南工业园企业18亩工业园带厂房整转  土地编号:T377431" target="_blank"
									data-dpm="1.5.6.5.1.12.5.377431">
									<h4>武汉东湖高新关南工业园企业18亩工业园带厂房整转 </h4>
								</a>
								<div class="txt-price">
									<p>
										<span class="text-warning font-16">3500</span>万元
									</p>
									<p class="text-right">18亩</p>
									<p>
										<i class="iconfont icon-shijian"></i>30年
									</p>
									<p class="text-right">
										<i class="iconfont icon-dizhi"></i>湖北/武汉/江夏区
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
				<p style="font-family:'微软雅黑'; font-size:28px;" align="center">新
					闻 资 讯</p>
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
				<h3>合 作 伙 伴</h3>
				<img src="${pageContext.request.contextPath}/images/28.png" alt="" />
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //hezuohuoban -->
		<!-- tuijianhaodi -->
		<div class="work-bottom">
			<div class="latest-info text-center">
				<h3>推 荐 好 地</h3>
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

			<h6>联系我们</h6>
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
					<h4 style="font-family:'微软雅黑';">更多详情了解！</h4>
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
					<h4 style="margin-left:20px; font-family:'微软雅黑';">搜索服务</h4>
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