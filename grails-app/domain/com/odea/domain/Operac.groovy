package com.odea.domain

import java.sql.Timestamp

class Operac {
	
	//Cambie OPERAC_ID a minusculas para que me permitiera poner las constraints
	
	Integer operac_ID
	static belongsTo = [pozo : Pozo]
	Double NRO
	String TIPO
	Timestamp FECHA_INI
	Timestamp FECHA_FIN
	Integer COMPA_COD_ID
	Integer MOTIVO_COD_ID
	Double PROF_FON
	Integer ESDES_COD_ID
	Integer ESANT_COD_ID
	Double PROF_BOMBA
	Integer TBOMB_COD_ID
	Double Q_INI_PET
	Double Q_INI_GAS
	Integer MET_EXTRAC
	String OBSERV
	
	
    static constraints = {
		operac_ID unique:true, nullable:false
    }
	
	String toString(){
		return operac_ID
	}
}
