// JavaScript Document
$(document).ready(function(){
	var fl=$(".fenlei-cont-box");
	$(".f1").mousedown(function(){
		fl.eq(0).fadeIn(2000);
		fl.eq(1).hide();
		fl.eq(2).hide();
		fl.eq(3).hide();
		fl.eq(4).hide();
	})
	$(".f2").mousedown(function(){
		fl.eq(0).hide();
		fl.eq(1).fadeIn(2000);
		fl.eq(2).hide();
		fl.eq(3).hide();
		fl.eq(4).hide();
	})
	$(".f3").mousedown(function(){
		fl.eq(0).hide();
		fl.eq(1).hide();
		fl.eq(2).fadeIn(2000);
		fl.eq(3).hide();
		fl.eq(4).hide();
	})
	$(".f4").mousedown(function(){
		fl.eq(0).hide();
		fl.eq(1).hide();
		fl.eq(2).hide();
		fl.eq(3).fadeIn(2000);
		fl.eq(4).hide();
	})
	$(".f5").mousedown(function(){
		fl.eq(0).hide();
		fl.eq(1).hide();
		fl.eq(2).hide();
		fl.eq(3).hide();
		fl.eq(4).fadeIn(2000);
	})
 
 //加边框
 //加边框
		
		
});