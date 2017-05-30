package cn.wrh.tudi.user.service;

import org.springframework.transaction.annotation.Transactional;

import com.tudi.entity.Users;

import cn.wrh.tudi.user.dao.UserDao;

@Transactional
public class UserService {
//ע��UserDao
	private UserDao userDao;

	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}
	//���û�����ѯ�û��ķ���
	public Users findByUsername(String loginName){
		return userDao.findByUsername(loginName);
	}
}
