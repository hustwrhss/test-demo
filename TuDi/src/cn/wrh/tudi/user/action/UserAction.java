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

//Ajax�����첽У���û���ִ�еķ���
public String findByUsername() throws IOException{
	//Action�����service���в�ѯ
	Users existUser=userService.findByUsername(users.getLoginName()); 
	//���response������ҳ�����
	HttpServletResponse response=ServletActionContext.getResponse();
	response.setContentType("text/html;charset=UTF-8");
	//�ж�
	if(existUser!=null){
		//��ѯ���û����û����Ѿ�����
		response.getWriter().println("<font color='red'>�û����Ѿ�����</font>");
	}else{
		//û�鵽���û����û�������ʹ��
		response.getWriter().println("<font color='green'>�û�������ʹ��</font>");
	}
	return NONE;
}
}
