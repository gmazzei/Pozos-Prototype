package com.odea.domain

import java.sql.Timestamp

class Fractura {
	
	//Cambie FRACTURA_ID a minusculas para que me permita ponerle constraints
	
	
	Integer fractura_ID
	Integer POZO_ID
	Integer OPERAC_ID
	Integer NRO
	Integer TIPO_COD
	Timestamp FECHA
	Double DESDE
	Double HASTA
	Integer COMPA_COD_ID
	Double AR_VOL
	Double AR_CONC
	Integer AR_MA_COD_ID
	Double LF_VOL
	Double AV_INJ_RAT
	Double P_RUPT
	Double P_MAX
	Double P_ADM
	Double PRES_10M
	Double P_FIN
	Double GRAD_FRAC
	Integer RESUL_COD_ID
	String OBSERV

    static constraints = {
		fractura_ID unique:true, nullable:false
    }
	
	String toString(){
		return fractura_ID
	}
}
