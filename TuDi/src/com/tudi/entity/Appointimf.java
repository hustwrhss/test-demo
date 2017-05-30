package com.tudi.entity;

/**
 * Appointimf entity. @author MyEclipse Persistence Tools
 */

@SuppressWarnings("serial")
public class Appointimf implements java.io.Serializable {

	// Fields

	private Integer adid;
	private Land land;
	private Appoint appoint;
	private Double landPrice;
	private Integer landCount;

	// Constructors

	/** default constructor */
	public Appointimf() {
	}

	/** full constructor */
	public Appointimf(Land land, Appoint appoint, Double landPrice, Integer landCount) {
		this.land = land;
		this.appoint = appoint;
		this.landPrice = landPrice;
		this.landCount = landCount;
	}

	// Property accessors

	public Integer getAdid() {
		return this.adid;
	}

	public void setAdid(Integer adid) {
		this.adid = adid;
	}

	public Land getLand() {
		return this.land;
	}

	public void setLand(Land land) {
		this.land = land;
	}

	public Appoint getAppoint() {
		return this.appoint;
	}

	public void setAppoint(Appoint appoint) {
		this.appoint = appoint;
	}

	public Double getLandPrice() {
		return this.landPrice;
	}

	public void setLandPrice(Double landPrice) {
		this.landPrice = landPrice;
	}

	public Integer getLandCount() {
		return this.landCount;
	}

	public void setLandCount(Integer landCount) {
		this.landCount = landCount;
	}

}