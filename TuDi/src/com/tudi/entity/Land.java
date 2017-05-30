package com.tudi.entity;

import java.util.HashSet;
import java.util.Set;

/**
 * Land entity. @author MyEclipse Persistence Tools
 */

@SuppressWarnings("serial")
public class Land implements java.io.Serializable {

	// Fields

	private Integer landId;
	private Landtype landtype;
	private String landName;
	private String landSummarize;
	private String landDescription;
	private Double landPrice;
	private String landImage;
	@SuppressWarnings("rawtypes")
	private Set appointimfs = new HashSet(0);

	// Constructors

	/** default constructor */
	public Land() {
	}

	/** full constructor */
	public Land(Landtype landtype, String landName, String landSummarize, String landDescription, Double landPrice,
			String landImage, @SuppressWarnings("rawtypes") Set appointimfs) {
		this.landtype = landtype;
		this.landName = landName;
		this.landSummarize = landSummarize;
		this.landDescription = landDescription;
		this.landPrice = landPrice;
		this.landImage = landImage;
		this.appointimfs = appointimfs;
	}

	// Property accessors

	public Integer getLandId() {
		return this.landId;
	}

	public void setLandId(Integer landId) {
		this.landId = landId;
	}

	public Landtype getLandtype() {
		return this.landtype;
	}

	public void setLandtype(Landtype landtype) {
		this.landtype = landtype;
	}

	public String getLandName() {
		return this.landName;
	}

	public void setLandName(String landName) {
		this.landName = landName;
	}

	public String getLandSummarize() {
		return this.landSummarize;
	}

	public void setLandSummarize(String landSummarize) {
		this.landSummarize = landSummarize;
	}

	public String getLandDescription() {
		return this.landDescription;
	}

	public void setLandDescription(String landDescription) {
		this.landDescription = landDescription;
	}

	public Double getLandPrice() {
		return this.landPrice;
	}

	public void setLandPrice(Double landPrice) {
		this.landPrice = landPrice;
	}

	public String getLandImage() {
		return this.landImage;
	}

	public void setLandImage(String landImage) {
		this.landImage = landImage;
	}

	@SuppressWarnings("rawtypes")
	public Set getAppointimfs() {
		return this.appointimfs;
	}

	public void setAppointimfs(@SuppressWarnings("rawtypes") Set appointimfs) {
		this.appointimfs = appointimfs;
	}

}