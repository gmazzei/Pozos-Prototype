package com.odea.hsqldb;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;


public class HSQLDBInitializer {
	
    public Connection c;
    
    public HSQLDBInitializer() {
        try{
        	Class.forName("org.hsqldb.jdbcDriver");
        	this.c = DriverManager.getConnection("jdbc:hsqldb:mem:user", "sa", "");
        	
        	String createTables = "";
        	createTables+="CREATE memory TABLE pozo ( ";
            createTables+="pozo_ID integer NOT NULL primary key,";
            createTables+="yacimien_ID integer,";
            createTables+="SIGLA varchar(6),";
            createTables+="NRO numeric(4),";
            createTables+="NOMBRE varchar(40),";
            createTables+="BATERIA varchar(10),";
            createTables+="BLOQUE varchar(10),";
            createTables+="COOR_X numeric(11,2),";
            createTables+="COOR_Y numeric(11,2),";
            createTables+="COOR_Z numeric(7,2),";
            createTables+="RKB numeric(7,2),";
            createTables+="MR numeric(7,2),";
            createTables+="NIVEL_REF varchar(1),";
            createTables+="LIN_SISM varchar(25),";
            createTables+="PTO_EXP varchar(4),";
            createTables+="CATEGORIA_COD_ID integer,";
            createTables+="ESTADO_COD_ID integer,";
            createTables+="MET_EXTRAC_COD_ID integer,";
            createTables+="PVT varchar(1),";
            createTables+="PROPIO varchar(1),";
            createTables+="OBSERV varchar(1000)";
            createTables+=");";
            createTables+="CREATE memory TABLE yacimien (";
            createTables+="yacimien_ID integer NOT NULL primary key,";
            createTables+="NOMBRE varchar(40),";
            createTables+="PROVINCIA_COD_ID integer,";
            createTables+="CUENCA_COD_ID integer,";
            createTables+="AREA_COD_ID integer";
            createTables+=");";
            createTables+="CREATE TABLE ENTUBA ( ";
            createTables+="ENTUBA_ID integer NOT NULL primary key,";
            createTables+="POZO_ID integer,";
            createTables+="OPERAC_ID integer,";
            createTables+="NRO numeric(2),";
            createTables+="FECHA timestamp,";
            createTables+="TIPO varchar(1),";
            createTables+="DIAM numeric(5,2),";
            createTables+="GRADO_COD_ID integer,";
            createTables+="PESO numeric(5,1),";
            createTables+="PROF_COLG numeric(8,2),";
            createTables+="PROF_ZAP numeric(8,2),";
            createTables+="PROF_COLL numeric(8,2),";
            createTables+="ALT_CEM numeric(8,2),";
            createTables+="OBSERV varchar(1000)";
            createTables+=");";
            createTables+="CREATE TABLE OPERAC ( ";
            createTables+="OPERAC_ID integer NOT NULL primary key,";
            createTables+="POZO_ID integer,";
            createTables+="NRO numeric(2),";
            createTables+="TIPO varchar(1),";
            createTables+="FECHA_INI timestamp,";
            createTables+="FECHA_FIN timestamp,";
            createTables+="COMPA_COD_ID integer,";
            createTables+="MOTIVO_COD_ID integer,";
            createTables+="PROF_FON numeric(8,2),";
            createTables+="ESDES_COD_ID integer,";
            createTables+="ESANT_COD_ID integer,";
            createTables+="PROF_BOMBA numeric(8,2),";
            createTables+="TBOMB_COD_ID integer,";
            createTables+="Q_INI_PET numeric(8,2),";
            createTables+="Q_INI_GAS numeric(8,2),";
            createTables+="MET_EXTRAC integer,";
            createTables+="OBSERV varchar(1000)";
            createTables+=");";
            createTables+="CREATE TABLE PERFORA (";
            createTables+="PERFORA_ID integer NOT NULL primary key,";
            createTables+="POZO_ID integer,";
            createTables+="OPERAC_ID integer,";
            createTables+="FEC_INI timestamp,";
            createTables+="FEC_FIN timestamp,";
            createTables+="COMPA_COD_ID integer,";
            createTables+="EQUIP_COD_ID integer,";
            createTables+="DIAMETRO numeric(5,2),";
            createTables+="PROF_FINAL numeric(8,2),";
            createTables+="DESVIO numeric(5,1),";
            createTables+="MUESTREO_COD_ID integer,";
            createTables+="OBSERV varchar(1000)";
            createTables+=");";
            createTables+="CREATE TABLE PUNZADO (";
            createTables+="PUNZADO_ID integer NOT NULL primary key,";
            createTables+="POZO_ID integer,";
            createTables+="OPERAC_ID integer,";
            createTables+="NRO_PUNZ numeric(2),";
            createTables+="FECHA timestamp,";
            createTables+="TIPO varchar(1),";
            createTables+="DESDE numeric(8,2),";
            createTables+="HASTA numeric(8,2),";
            createTables+="COMPA_COD_ID integer,";
            createTables+="CARGA_COD_ID integer,";
            createTables+="CANON_COD_ID integer,";
            createTables+="TIROS numeric(3),";
            createTables+="OBSERV varchar(1000)";
            createTables+=");";
            createTables+="      CREATE TABLE CRONOLOG (";
            createTables+="CRONOLOG_ID integer NOT NULL primary key,";
            createTables+="POZO_ID integer,";
            createTables+="OPERAC_ID integer,";
            createTables+="ACTIVIDAD varchar(2),";
            createTables+="ACTIVIDAD_ID integer,";
            createTables+="NRO_OPERAC numeric(4),";
            createTables+="FECHA_HORA timestamp";
            createTables+=");";
            createTables+="CREATE TABLE TABLAS (";
            createTables+="TABLAS_ID integer NOT NULL primary key,";
            createTables+="GRUPO varchar(3),";
            createTables+="CODIGO varchar(4),";
            createTables+="DESCRIP varchar(100),";
            createTables+="DESCRIP2 varchar(1000),";
            createTables+="DEFAULT boolean NOT NULL";
            createTables+=");";
            createTables+="CREATE TABLE ACIDIFIC (";
            createTables+="ACIDIFIC_ID integer NOT NULL primary key,";
            createTables+="POZO_ID integer,";
            createTables+="OPERAC_ID integer,";
            createTables+="NRO numeric(2),";
            createTables+="FECHA timestamp,";
            createTables+="TIPO_COD_ID integer,";
            createTables+="DESDE numeric(8,2),";
            createTables+="HASTA numeric(8,2),";
            createTables+="COMPA_COD_ID integer,";
            createTables+="T_ACD_COD_ID integer,";
            createTables+="VOL_ACID numeric(8,1),";
            createTables+="CONC_ACID numeric(3),";
            createTables+="RESUL_COD_ID integer,";
            createTables+="OBSERV varchar(1000)";
            createTables+=");";
            createTables+="CREATE TABLE FRACTURA (";
            createTables+="FRACTURA_ID integer NOT NULL primary key,";
            createTables+="POZO_ID integer,";
            createTables+="OPERAC_ID integer,";
            createTables+="NRO numeric(2),";
            createTables+="TIPO_COD integer,";
            createTables+="FECHA timestamp,";
            createTables+="DESDE numeric(8,2),";
            createTables+="HASTA numeric(8,2),";
            createTables+="COMPA_COD_ID integer,";
            createTables+="AR_VOL numeric(8,1),";
            createTables+="AR_CONC numeric(4,1),";
            createTables+="AR_MA_COD_ID integer,";
            createTables+="LF_VOL numeric(8,1),";
            createTables+="AV_INJ_RAT numeric(8,2),";
            createTables+="P_RUPT numeric(7,1),";
            createTables+="P_MAX numeric(7,1),";
            createTables+="P_ADM numeric(7,1),";
            createTables+="PRES_10M numeric(7,1),";
            createTables+="P_FIN numeric(7,1),";
            createTables+="GRAD_FRAC numeric(6,2),";
            createTables+="RESUL_COD_ID integer,";
            createTables+="OBSERV varchar(1000)";
            createTables+=");";       
                   
                   
            String modifyTable="ALTER TABLE pozo ADD CONSTRAINT FK_pozo_yacimien ";
            modifyTable+="FOREIGN KEY (yacimien_ID) REFERENCES yacimien (yacimien_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE ENTUBA ADD CONSTRAINT FK_ENTUBA_OPERAC ";
            modifyTable+="FOREIGN KEY (OPERAC_ID) REFERENCES OPERAC (OPERAC_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE ENTUBA ADD CONSTRAINT FK_ENTUBA_POZO ";
            modifyTable+="FOREIGN KEY (POZO_ID) REFERENCES POZO (POZO_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE OPERAC ADD CONSTRAINT FK_OPERAC_POZO ";
            modifyTable+="FOREIGN KEY (POZO_ID) REFERENCES POZO (POZO_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE PERFORA ADD CONSTRAINT FK_PERFORA_OPERAC ";
            modifyTable+="FOREIGN KEY (OPERAC_ID) REFERENCES OPERAC (OPERAC_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="";
            modifyTable+="ALTER TABLE PERFORA ADD CONSTRAINT FK_PERFORA_POZO ";
            modifyTable+="FOREIGN KEY (POZO_ID) REFERENCES POZO (POZO_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE PUNZADO ADD CONSTRAINT FK_PUNZADOS_POZO ";
            modifyTable+="FOREIGN KEY (POZO_ID) REFERENCES POZO (POZO_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE PUNZADO ADD CONSTRAINT FK_PUNZADO_OPERAC ";
            modifyTable+="FOREIGN KEY (OPERAC_ID) REFERENCES OPERAC (OPERAC_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE CRONOLOG ADD CONSTRAINT FK_CRONOLOG_OPERAC ";
            modifyTable+="FOREIGN KEY (OPERAC_ID) REFERENCES OPERAC (OPERAC_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE CRONOLOG ADD CONSTRAINT FK_CRONOLOG_POZO ";
            modifyTable+="FOREIGN KEY (POZO_ID) REFERENCES POZO (POZO_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE ACIDIFIC ADD CONSTRAINT FK_ACIDIFIC_OPERAC ";
            modifyTable+="FOREIGN KEY (OPERAC_ID) REFERENCES OPERAC (OPERAC_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE ACIDIFIC ADD CONSTRAINT FK_ACIDIFIC_POZO ";
            modifyTable+="FOREIGN KEY (POZO_ID) REFERENCES POZO (POZO_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE FRACTURA ADD CONSTRAINT FK_FRACTURA_OPERAC ";
            modifyTable+="FOREIGN KEY (OPERAC_ID) REFERENCES OPERAC (OPERAC_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
            modifyTable+="ALTER TABLE FRACTURA ADD CONSTRAINT FK_FRACTURA_POZO ";
            modifyTable+="FOREIGN KEY (POZO_ID) REFERENCES POZO (POZO_ID)";
            modifyTable+="ON DELETE RESTRICT ON UPDATE RESTRICT;";
       
            String insertTest="INSERT INTO pozo VALUES (10,20,'alo',4,'hola','chau','viento',10,11,12,5,6,'a','como estas?','asd',5,5,5,'b','c','este es el peor de los peores')";
            Statement stmt = c.createStatement();
            stmt.execute(createTables);
            stmt.execute(modifyTable);
            stmt.execute(insertTest);
            stmt.close();
        	
        }catch(Exception ex){
            throw new RuntimeException(ex);
        }

    }
    
    public Connection getConnection(){
        return c;
    }

}