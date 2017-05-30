package com.tudi.entity;

import java.util.HashSet;
import java.util.Set;

/**
 * Landtype entity. @author MyEclipse Persistence Tools
 */

@SuppressWarnings("serial")
public class Landtype implements java.io.Serializable {

	// Fields

	private Integer typeId;
	private String typeName;
	@SuppressWarnings("rawtypes")
	private Set lands = new HashSet(0);

	// Constructors

	/** default constructor */
	public Landtype() {
	}

	/** full constructor */
	public Landtype(String typeName, @SuppressWarnings("rawtypes") Set lands) {
		this.typeName = typeName;
		this.lands = lands;
	}

	// Property accessors

	public Integer getTypeId() {
		return this.typeId;
	}

	public void setTypeId(Integer typeId) {
		this.typeId = typeId;
	}

	public String getTypeName() {
		return this.typeName;
	}

	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}

	@SuppressWarnings("rawtypes")
	public Set getLands() {
		return this.lands;
	}

	public void setLands(@SuppressWarnings("rawtypes") Set lands) {
		this.lands = lands;
	}

}