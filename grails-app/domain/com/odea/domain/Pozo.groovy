package com.odea.domain

class Pozo {
	
	Integer pozo_ID
	static belongsTo = [yacimien : Yacimien]
	String SIGLA
	Integer NRO
	String NOMBRE
	String BATERIA
	String BLOQUE
	Double COOR_X
	Double COOR_Y
	Double COOR_Z
	Double RKB
	Double MR
	String NIVEL_REF
	String LIN_SISM
	String PTO_EXP
	Integer CATEGORIA_COD_ID
	Integer ESTADO_COD_ID
	Integer MET_EXTRAC_COD_ID
	String PVT
	String PROPIO
	String OBSERV
	
	

    static constraints = {
		pozo_ID nullable:false, unique:true
    }
	
	String toString(){
		return pozo_ID
	}
	
}
