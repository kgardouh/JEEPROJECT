package com.projet.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
 
@Entity
@Table(name="City")
public class City 
{
    @Id
    @Column(name="ID_CITY", nullable=false)
    private int idCity;
    
    @Column(name="ID_COUNTRY", nullable=false)
    private int idCountry;
    
    @Column(name="ID_AREA", nullable=false)
    private Long idArea;
    
    @Column(name="ID_ZIP", nullable=false)
    private int idZip;
    
    @Column(name="LANGUAGE_ID", nullable=false)
    private int idLanguage;
    
    @Column(name="CITY_NAME", nullable=false)
    private String cityLabel;

    
    
	public int getIdCity() {
		return idCity;
	}
	
	public void setIdCity(int idCity) {
		this.idCity = idCity;
	}

	
	public int getIdCountry() {
		return idCountry;
	}
	
	public void setidCountry(int idCountry) {
		this.idCountry = idCountry;
	}
	
	
	public Long getIdArea() {
		return idArea;
	}
	
	public void setIdArea(Long idArea) {
		this.idArea = idArea;
	}
	
	
	public int getIdZip() {
		return idZip;
	}
	
	public void setIdZip(int idZip) {
		this.idZip = idZip;
	}
	
	
	public int getIdLanguage() {
		return idLanguage;
	}
	
	public void setIdLanguage(int idLanguage) {
		this.idLanguage = idLanguage;
	}
	
	
	public String getCityLabel() {
		return cityLabel;
	}
	
	public void setCityLabel(String cityLabel) {
		this.cityLabel = cityLabel;
	}
}
