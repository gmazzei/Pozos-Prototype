package com.odea.domain

import java.sql.Timestamp



class Entuba {
	
	//Cambie ENTUBA_ID a minusculas para que me permita ponerle constraints
	
	Integer entuba_ID
	Integer POZO_ID
	Integer OPERAC_ID
	String NRO
	Timestamp FECHA
	String TIPO
	Double DIAM
	Integer GRADO_COD_ID
	Double PESO
	Double PROF_COLG
	Double PROF_ZAP
	Double PROF_COLL
	Double ALT_CEM
	String OBSERV

    static constraints = {
		entuba_ID nullable:false, unique:true
    }
	
	String toString(){
		return entuba_ID
	}
}
