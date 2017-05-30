package cn.wrh.tudi.user.service;

import org.springframework.transaction.annotation.Transactional;

import com.tudi.entity.Users;

import cn.wrh.tudi.user.dao.UserDao;

@Transactional
public class UserService {
//注入UserDao
	private UserDao userDao;

	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}
	//按用户名查询用户的方法
	public Users findByUsername(String loginName){
		return userDao.findByUsername(loginName);
	}
}
