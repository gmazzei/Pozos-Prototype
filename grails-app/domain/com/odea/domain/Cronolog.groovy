package com.odea.domain


class Cronolog {
	
	//Cambie cronolog_ID a minusculas para que me permitiera poner las constraints
	
	
	Integer cronolog_ID
	Integer POZO_ID
	Integer OPERAC_ID
	String ACTIVIDAD
	Integer ACTIVIDAD_ID
	Integer NRO_OPERAC
	Date FECHA_HORA

    static constraints = {
		cronolog_ID nullable:false, unique:true
    }
	
	String toString(){
		return cronolog_ID
	}
}
