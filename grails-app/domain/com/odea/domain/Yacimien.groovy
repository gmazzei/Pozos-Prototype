package com.odea.domain

class Yacimien {
	
	Integer yacimien_ID
	String NOMBRE
	Integer PROVINCIA_COD_ID
	Integer CUENCA_COD_ID
	Integer AREA_COD_ID

    static constraints = {
		yacimien_ID nullable:false, unique:true 
    }
	
	String toString(){
		return yacimien_ID
	}
}
