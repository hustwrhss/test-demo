package cn.wrh.tudi.user.dao;

import java.util.List;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.tudi.entity.Users;

public class UserDao extends HibernateDaoSupport{
//��phone��ѯ�Ƿ���ڸ��û� 
	public Users findByUsername(String loginName){
		String hql="from Users users where users.loginName=?";
		List<Users> list = (List<Users>)this.getHibernateTemplate().find(hql,loginName);
		if(list!=null&&list.size()>0){
			return list.get(0);
		}
		return null;
	}
}
