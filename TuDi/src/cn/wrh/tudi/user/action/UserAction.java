package cn.wrh.tudi.user.action;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.tudi.entity.Users;

import cn.wrh.tudi.user.service.UserService;

public class UserAction extends ActionSupport implements ModelDriven<Users>{
	//
	
	private Users users=new Users();
	public Users getModel(){
		return users;
	}
	private UserService userService=new UserService();
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
public String registPage(){
	return "registPage";
}

//Ajax进行异步校验用户名执行的方法
public String findByUsername() throws IOException{
	//Action层调用service进行查询
	Users existUser=userService.findByUsername(users.getLoginName()); 
	//获得response对象，向页面输出
	HttpServletResponse response=ServletActionContext.getResponse();
	response.setContentType("text/html;charset=UTF-8");
	//判断
	if(existUser!=null){
		//查询到用户：用户名已经存在
		response.getWriter().println("<font color='red'>用户名已经存在</font>");
	}else{
		//没查到该用户：用户名可以使用
		response.getWriter().println("<font color='green'>用户名可以使用</font>");
	}
	return NONE;
}
}
