<%@ page import="com.odea.domain.Pozo" %>



<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'pozo_ID', 'error')} required">
	<label for="pozo_ID">
		<g:message code="pozo.pozo_ID.label" default="Pozo ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="pozo_ID" type="number" value="${pozoInstance.pozo_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'BATERIA', 'error')} ">
	<label for="BATERIA">
		<g:message code="pozo.BATERIA.label" default="BATERIA" />
		
	</label>
	<g:textField name="BATERIA" value="${pozoInstance?.BATERIA}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'BLOQUE', 'error')} ">
	<label for="BLOQUE">
		<g:message code="pozo.BLOQUE.label" default="BLOQUE" />
		
	</label>
	<g:textField name="BLOQUE" value="${pozoInstance?.BLOQUE}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'CATEGORIA_COD_ID', 'error')} required">
	<label for="CATEGORIA_COD_ID">
		<g:message code="pozo.CATEGORIA_COD_ID.label" default="CATEGORIACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="CATEGORIA_COD_ID" type="number" value="${pozoInstance.CATEGORIA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'COOR_X', 'error')} required">
	<label for="COOR_X">
		<g:message code="pozo.COOR_X.label" default="COORX" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="COOR_X" value="${fieldValue(bean: pozoInstance, field: 'COOR_X')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'COOR_Y', 'error')} required">
	<label for="COOR_Y">
		<g:message code="pozo.COOR_Y.label" default="COORY" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="COOR_Y" value="${fieldValue(bean: pozoInstance, field: 'COOR_Y')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'COOR_Z', 'error')} required">
	<label for="COOR_Z">
		<g:message code="pozo.COOR_Z.label" default="COORZ" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="COOR_Z" value="${fieldValue(bean: pozoInstance, field: 'COOR_Z')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'ESTADO_COD_ID', 'error')} required">
	<label for="ESTADO_COD_ID">
		<g:message code="pozo.ESTADO_COD_ID.label" default="ESTADOCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="ESTADO_COD_ID" type="number" value="${pozoInstance.ESTADO_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'LIN_SISM', 'error')} ">
	<label for="LIN_SISM">
		<g:message code="pozo.LIN_SISM.label" default="LINSISM" />
		
	</label>
	<g:textField name="LIN_SISM" value="${pozoInstance?.LIN_SISM}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'MET_EXTRAC_COD_ID', 'error')} required">
	<label for="MET_EXTRAC_COD_ID">
		<g:message code="pozo.MET_EXTRAC_COD_ID.label" default="METEXTRACCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="MET_EXTRAC_COD_ID" type="number" value="${pozoInstance.MET_EXTRAC_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'MR', 'error')} required">
	<label for="MR">
		<g:message code="pozo.MR.label" default="MR" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="MR" value="${fieldValue(bean: pozoInstance, field: 'MR')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'NIVEL_REF', 'error')} ">
	<label for="NIVEL_REF">
		<g:message code="pozo.NIVEL_REF.label" default="NIVELREF" />
		
	</label>
	<g:textField name="NIVEL_REF" value="${pozoInstance?.NIVEL_REF}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'NOMBRE', 'error')} ">
	<label for="NOMBRE">
		<g:message code="pozo.NOMBRE.label" default="NOMBRE" />
		
	</label>
	<g:textField name="NOMBRE" value="${pozoInstance?.NOMBRE}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'NRO', 'error')} required">
	<label for="NRO">
		<g:message code="pozo.NRO.label" default="NRO" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="NRO" type="number" value="${pozoInstance.NRO}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'OBSERV', 'error')} ">
	<label for="OBSERV">
		<g:message code="pozo.OBSERV.label" default="OBSERV" />
		
	</label>
	<g:textField name="OBSERV" value="${pozoInstance?.OBSERV}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'PROPIO', 'error')} ">
	<label for="PROPIO">
		<g:message code="pozo.PROPIO.label" default="PROPIO" />
		
	</label>
	<g:textField name="PROPIO" value="${pozoInstance?.PROPIO}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'PTO_EXP', 'error')} ">
	<label for="PTO_EXP">
		<g:message code="pozo.PTO_EXP.label" default="PTOEXP" />
		
	</label>
	<g:textField name="PTO_EXP" value="${pozoInstance?.PTO_EXP}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'PVT', 'error')} ">
	<label for="PVT">
		<g:message code="pozo.PVT.label" default="PVT" />
		
	</label>
	<g:textField name="PVT" value="${pozoInstance?.PVT}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'RKB', 'error')} required">
	<label for="RKB">
		<g:message code="pozo.RKB.label" default="RKB" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="RKB" value="${fieldValue(bean: pozoInstance, field: 'RKB')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'SIGLA', 'error')} ">
	<label for="SIGLA">
		<g:message code="pozo.SIGLA.label" default="SIGLA" />
		
	</label>
	<g:textField name="SIGLA" value="${pozoInstance?.SIGLA}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: pozoInstance, field: 'yacimien', 'error')} required">
	<label for="yacimien">
		<g:message code="pozo.yacimien.label" default="Yacimien" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="yacimien" name="yacimien.id" from="${com.odea.domain.Yacimien.list()}" optionKey="id" required="" value="${pozoInstance?.yacimien?.id}" class="many-to-one"/>
</div>

