package com.odea.domain

import java.sql.Timestamp

class Punzado {
	
	//Cambie PUNZADO_ID a minusculas para que me permitiera poner las constraints
	
	
	Integer punzado_ID
	Integer POZO_ID
	Integer OPERAC_ID
	Double NRO_PUNZ
	Timestamp FECHA
	String TIPO
	Double DESDE
	Double HASTA
	Integer COMPA_COD_ID
	Integer CARGA_COD_ID
	Integer CANON_COD_ID
	Double TIROS
	String OBSERV

    static constraints = {
		punzado_ID unique:true, nullable:false
    }
	
	String toString(){
		return punzado_ID
	}
}
