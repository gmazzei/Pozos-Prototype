package com.odea.domain

class Tablas {
	
	//Cambie TABLAS_ID a minusculas para que me permitiera poner las constraints
	
	
	Integer tablas_ID
	String GRUPO
	String CODIGO
	String DESCRIP
	String DESCRIP2

    static constraints = {
		tablas_ID nullable:false, unique:true
    }
	
	String toString(){
		return tablas_ID
	}
}
