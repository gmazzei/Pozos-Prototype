package com.odea.domain


class Acidific {
	
	//Cambie ACIDIFIC_ID a minusculas para que me permitiera poner las constraints
	
	
	Integer acidific_ID
	Integer POZO_ID
	Integer OPERAC_ID
	Integer NRO
	Date FECHA
	Integer TIPO_COD_ID
	Double DESDE
	Double HASTA
	Integer COMPA_COD_ID
	Integer T_ACD_COD_ID
	Double VOL_ACID
	Integer CONC_ACID
	Integer RESUL_COD_ID
	String OBSERV

    static constraints = {
		acidific_ID nullable:false, unique: true
    }
	
	String toString(){
		return acidific_ID
	}
}
