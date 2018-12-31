package com.projet.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
 

@Entity
@Table(name="Language")
public class Language 
{
    @Id
    @Column(name="ID_LANGUAGE", nullable=false)
    private Long idLanguage;
    
    @Column(name="CODE_LANGUAGE", nullable=false)
    private String codeLanguage;

    @Column(name="LANGUAGE_NAME", nullable=false)
    private String labelLanguage;
    
  
	public Long getIdLanguage() {
		return idLanguage;
	}

	public void setIdLanguage(Long idLanguage) {
		this.idLanguage = idLanguage;
	}

	
	public String getCodeLanguage() {
		return codeLanguage;
	}

	public void setCodeLanguage(String codeLanguage) {
		this.codeLanguage = codeLanguage;
	}
	
	
	public String getlabelLanguage() {
		return labelLanguage;
	}

	public void setlabelLanguage(String labelLanguage) {
		this.labelLanguage = labelLanguage;
	}
}