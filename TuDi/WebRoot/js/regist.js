// JavaScript Document
function findStr(str,n){
	var tmp=0;
	for(var i=0;i<str.length;i++){
		if(str.charAt(i)==n){
			tmp++;
			}
		}
		return tmp;
	}

window.onload=function(){
	var username=document.getElementById('phone');
	var pwd=document.getElementById('password');
	var qrmm=document.getElementById('qrpassword');
	//得到提示的div
	var name_msg=document.getElementById('nts');
	 var pwd_msg=document.getElementById('pts');
	var qrmm_msg=document.getElementById('qpwd-ts');
	//用户名验证
	username.onfocus=function(){
		name_msg.style.display="block";
		name_msg.innerHTML='请输入11位手机号';
		}
		
	username.onblur=function(){
		var uyz=/\D/g;
		var name_length=username.value.length;
		if(uyz.test(this.value)){
			name_msg.innerHTML='含有非法字符，请输入数字！';
			}
			
		else if(this.value==""){
			name_msg.innerHTML='不能为空';
			}
			
		else if(name_length!=11){
				name_msg.innerHTML='长度不为11位！';
			}
		else{
				name_msg.style.display="none";
			}
		}
	
		//密码验证
	pwd.onfocus=function(){
		pwd_msg.style.display="block";
		pwd_msg.innerHTML='不能单独使用字母、数字或符号';
		}
		
		pwd.onkeyup=function(){
			//大于8个字符，强度为中
			if(this.value.length>8){
				pwd_msg.innerHTML='密码强度：中';
				qrmm.removeAttribute("disabled");
				qrmm_msg.style.display="block";
				}
				
			else{
				pwd_msg.innerHTML='密码强度：弱';
				qrmm.setAttribute("disabled");
				qrmm_msg.style.display="none";
				}
			
			
			//d大于10个字符为强
			if(this.value.length>10){
				pwd_msg.innerHTML='密码强度：强';
				}
			
			}	
			
		pwd.onblur=function(){
			var m=findStr(pwd.value,pwd.value[0]);
			var re_zm=/[^\d]/g;
			var re_fzm=/[^a-zA-Z]/g;
			//不能为空
			if(this.value==""){
				pwd_msg.innerHTML='密码不能为空';
				}
		 	//不能使用相同字符
			else if(this.value.length==m){
				pwd_msg.innerHTML='不能完全使用相同的字符';
				}
			//长度应为6-20个字符
			else if(this.value.length<6||this.value.length>20){
				pwd_msg.innerHTML='长度应为6-20个字符';
				}
			//不能全为数字
			else if(!re_zm.test(this.value)){
				pwd_msg.innerHTML='密码不能全为数字';
				}
			//不能全为字母
			else if(!re_fzm.test(this.value)){
				pwd_msg.innerHTML='密码不能全为字母';
				}
			//验证通过
			else{
				pwd_msg.style.display="none";
				}
			}
			
		qrmm.onblur=function(){
			if(this.value!=pwd.value){
				qrmm_msg.innerHTML='两次输入的密码不一致'
				}
			else{
				qrmm_msg.style.display='none';
				}
			}
		

	}

	