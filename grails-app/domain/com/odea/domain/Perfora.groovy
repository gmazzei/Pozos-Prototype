package com.odea.domain


class Perfora {
	
	//Cambie PERFORA_ID a minusculas para que me permitiera poner las constraints
	
	
	Integer perfora_ID
	Integer POZO_ID
	Integer OPERAC_ID
	Date FEC_INI
	Date FEC_FIN
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
