package com.odea.domain

import java.sql.Timestamp

class Perfora {
	
	//Cambie PERFORA_ID a minusculas para que me permitiera poner las constraints
	
	
	Integer perfora_ID
	Integer POZO_ID
	Integer OPERAC_ID
	Timestamp FEC_INI
	Timestamp FEC_FIN
	Integer COMPA_COD_ID
	Integer EQUIP_COD_ID
	Double DIAMETRO
	Double PROF_FINAL
	Double DESVIO
	Integer MUSTREO_COD_ID
	String OBSERV

    static constraints = {
		perfora_ID unique:true, nullable: false
    }
	
	String toString(){
		return perfora_ID
	}
}
