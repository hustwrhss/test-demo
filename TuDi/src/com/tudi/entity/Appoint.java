package com.tudi.entity;

import java.sql.Timestamp;
import java.util.HashSet;
import java.util.Set;

/**
 * Appoint entity. @author MyEclipse Persistence Tools
 */

public class Appoint implements java.io.Serializable {

	// Fields

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer aid;
	private Users users;
	private Timestamp appointTime;
	private String appointState;
	private Double appointPrice;
	@SuppressWarnings("rawtypes")
	private Set appointimfs = new HashSet(0);

	// Constructors

	/** default constructor */
	public Appoint() {
	}

	/** full constructor */
	public Appoint(Users users, Timestamp appointTime, String appointState, Double appointPrice, @SuppressWarnings("rawtypes") Set appointimfs) {
		this.users = users;
		this.appointTime = appointTime;
		this.appointState = appointState;
		this.appointPrice = appointPrice;
		this.appointimfs = appointimfs;
	}

	// Property accessors

	public Integer getAid() {
		return this.aid;
	}

	public void setAid(Integer aid) {
		this.aid = aid;
	}

	public Users getUsers() {
		return this.users;
	}

	public void setUsers(Users users) {
		this.users = users;
	}

	public Timestamp getAppointTime() {
		return this.appointTime;
	}

	public void setAppointTime(Timestamp appointTime) {
		this.appointTime = appointTime;
	}

	public String getAppointState() {
		return this.appointState;
	}

	public void setAppointState(String appointState) {
		this.appointState = appointState;
	}

	public Double getAppointPrice() {
		return this.appointPrice;
	}

	public void setAppointPrice(Double appointPrice) {
		this.appointPrice = appointPrice;
	}

	@SuppressWarnings("rawtypes")
	public Set getAppointimfs() {
		return this.appointimfs;
	}

	public void setAppointimfs(@SuppressWarnings("rawtypes") Set appointimfs) {
		this.appointimfs = appointimfs;
	}

}