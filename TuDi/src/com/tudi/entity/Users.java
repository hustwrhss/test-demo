package com.tudi.entity;

import java.util.HashSet;
import java.util.Set;

/**
 * Users entity. @author MyEclipse Persistence Tools
 */

public class Users implements java.io.Serializable {

	// Fields

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer id;
	private String loginName;
	private String loginPwd;
	private String trueName;
	private String email;
	private String phone;
	private String address;
	@SuppressWarnings("rawtypes")
	private Set appoints = new HashSet(0);

	// Constructors

	/** default constructor */
	public Users() {
	}

	/** full constructor */
	public Users(String loginName, String loginPwd, String trueName, String email, String phone, String address,
			@SuppressWarnings("rawtypes") Set appoints) {
		this.loginName = loginName;
		this.loginPwd = loginPwd;
		this.trueName = trueName;
		this.email = email;
		this.phone = phone;
		this.address = address;
		this.appoints = appoints;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getLoginName() {
		return this.loginName;
	}

	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}

	public String getLoginPwd() {
		return this.loginPwd;
	}

	public void setLoginPwd(String loginPwd) {
		this.loginPwd = loginPwd;
	}

	public String getTrueName() {
		return this.trueName;
	}

	public void setTrueName(String trueName) {
		this.trueName = trueName;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@SuppressWarnings("rawtypes")
	public Set getAppoints() {
		return this.appoints;
	}

	public void setAppoints(@SuppressWarnings("rawtypes") Set appoints) {
		this.appoints = appoints;
	}

}