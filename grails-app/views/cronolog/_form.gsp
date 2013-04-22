<%@ page import="com.odea.domain.Cronolog" %>



<div class="fieldcontain ${hasErrors(bean: cronologInstance, field: 'cronolog_ID', 'error')} required">
	<label for="cronolog_ID">
		<g:message code="cronolog.cronolog_ID.label" default="Cronolog ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cronolog_ID" type="number" value="${cronologInstance.cronolog_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cronologInstance, field: 'ACTIVIDAD', 'error')} ">
	<label for="ACTIVIDAD">
		<g:message code="cronolog.ACTIVIDAD.label" default="ACTIVIDAD" />
		
	</label>
	<g:textField name="ACTIVIDAD" value="${cronologInstance?.ACTIVIDAD}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: cronologInstance, field: 'ACTIVIDAD_ID', 'error')} required">
	<label for="ACTIVIDAD_ID">
		<g:message code="cronolog.ACTIVIDAD_ID.label" default="ACTIVIDADID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="ACTIVIDAD_ID" type="number" value="${cronologInstance.ACTIVIDAD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cronologInstance, field: 'FECHA_HORA', 'error')} required">
	<label for="FECHA_HORA">
		<g:message code="cronolog.FECHA_HORA.label" default="FECHAHORA" />
		<span class="required-indicator">*</span>
	</label>
	
</div>

<div class="fieldcontain ${hasErrors(bean: cronologInstance, field: 'NRO_OPERAC', 'error')} required">
	<label for="NRO_OPERAC">
		<g:message code="cronolog.NRO_OPERAC.label" default="NROOPERAC" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="NRO_OPERAC" type="number" value="${cronologInstance.NRO_OPERAC}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cronologInstance, field: 'OPERAC_ID', 'error')} required">
	<label for="OPERAC_ID">
		<g:message code="cronolog.OPERAC_ID.label" default="OPERACID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="OPERAC_ID" type="number" value="${cronologInstance.OPERAC_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: cronologInstance, field: 'POZO_ID', 'error')} required">
	<label for="POZO_ID">
		<g:message code="cronolog.POZO_ID.label" default="POZOID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="POZO_ID" type="number" value="${cronologInstance.POZO_ID}" required=""/>
</div>

