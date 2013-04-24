<%@ page import="com.odea.domain.Punzado" %>



<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'punzado_ID', 'error')} required">
	<label for="punzado_ID">
		<g:message code="punzado.punzado_ID.label" default="Punzado ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="punzado_ID" type="number" value="${punzadoInstance.punzado_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'CANON_COD_ID', 'error')} required">
	<label for="CANON_COD_ID">
		<g:message code="punzado.CANON_COD_ID.label" default="CANONCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="CANON_COD_ID" type="number" value="${punzadoInstance.CANON_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'CARGA_COD_ID', 'error')} required">
	<label for="CARGA_COD_ID">
		<g:message code="punzado.CARGA_COD_ID.label" default="CARGACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="CARGA_COD_ID" type="number" value="${punzadoInstance.CARGA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'COMPA_COD_ID', 'error')} required">
	<label for="COMPA_COD_ID">
		<g:message code="punzado.COMPA_COD_ID.label" default="COMPACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="COMPA_COD_ID" type="number" value="${punzadoInstance.COMPA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'DESDE', 'error')} required">
	<label for="DESDE">
		<g:message code="punzado.DESDE.label" default="DESDE" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="DESDE" value="${fieldValue(bean: punzadoInstance, field: 'DESDE')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'FECHA', 'error')} required">
	<label for="FECHA">
		<g:message code="punzado.FECHA.label" default="FECHA" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="FECHA" precision="day"  value="${punzadoInstance?.FECHA}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'HASTA', 'error')} required">
	<label for="HASTA">
		<g:message code="punzado.HASTA.label" default="HASTA" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="HASTA" value="${fieldValue(bean: punzadoInstance, field: 'HASTA')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'NRO_PUNZ', 'error')} required">
	<label for="NRO_PUNZ">
		<g:message code="punzado.NRO_PUNZ.label" default="NROPUNZ" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="NRO_PUNZ" value="${fieldValue(bean: punzadoInstance, field: 'NRO_PUNZ')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'OBSERV', 'error')} ">
	<label for="OBSERV">
		<g:message code="punzado.OBSERV.label" default="OBSERV" />
		
	</label>
	<g:textField name="OBSERV" value="${punzadoInstance?.OBSERV}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'OPERAC_ID', 'error')} required">
	<label for="OPERAC_ID">
		<g:message code="punzado.OPERAC_ID.label" default="OPERACID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="OPERAC_ID" type="number" value="${punzadoInstance.OPERAC_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'POZO_ID', 'error')} required">
	<label for="POZO_ID">
		<g:message code="punzado.POZO_ID.label" default="POZOID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="POZO_ID" type="number" value="${punzadoInstance.POZO_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'TIPO', 'error')} ">
	<label for="TIPO">
		<g:message code="punzado.TIPO.label" default="TIPO" />
		
	</label>
	<g:textField name="TIPO" value="${punzadoInstance?.TIPO}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: punzadoInstance, field: 'TIROS', 'error')} required">
	<label for="TIROS">
		<g:message code="punzado.TIROS.label" default="TIROS" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="TIROS" value="${fieldValue(bean: punzadoInstance, field: 'TIROS')}" required=""/>
</div>

