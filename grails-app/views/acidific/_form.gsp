<%@ page import="com.odea.domain.Acidific" %>



<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'acidific_ID', 'error')} required">
	<label for="acidific_ID">
		<g:message code="acidific.acidific_ID.label" default="Acidific ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="acidific_ID" type="number" value="${acidificInstance.acidific_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'COMPA_COD_ID', 'error')} required">
	<label for="COMPA_COD_ID">
		<g:message code="acidific.COMPA_COD_ID.label" default="COMPACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="COMPA_COD_ID" type="number" value="${acidificInstance.COMPA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'CONC_ACID', 'error')} required">
	<label for="CONC_ACID">
		<g:message code="acidific.CONC_ACID.label" default="CONCACID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="CONC_ACID" type="number" value="${acidificInstance.CONC_ACID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'DESDE', 'error')} required">
	<label for="DESDE">
		<g:message code="acidific.DESDE.label" default="DESDE" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="DESDE" value="${fieldValue(bean: acidificInstance, field: 'DESDE')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'FECHA', 'error')} required">
	<label for="FECHA">
		<g:message code="acidific.FECHA.label" default="FECHA" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="FECHA" precision="day"  value="${acidificInstance?.FECHA}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'HASTA', 'error')} required">
	<label for="HASTA">
		<g:message code="acidific.HASTA.label" default="HASTA" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="HASTA" value="${fieldValue(bean: acidificInstance, field: 'HASTA')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'NRO', 'error')} required">
	<label for="NRO">
		<g:message code="acidific.NRO.label" default="NRO" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="NRO" type="number" value="${acidificInstance.NRO}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'OBSERV', 'error')} ">
	<label for="OBSERV">
		<g:message code="acidific.OBSERV.label" default="OBSERV" />
		
	</label>
	<g:textField name="OBSERV" value="${acidificInstance?.OBSERV}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'OPERAC_ID', 'error')} required">
	<label for="OPERAC_ID">
		<g:message code="acidific.OPERAC_ID.label" default="OPERACID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="OPERAC_ID" type="number" value="${acidificInstance.OPERAC_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'POZO_ID', 'error')} required">
	<label for="POZO_ID">
		<g:message code="acidific.POZO_ID.label" default="POZOID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="POZO_ID" type="number" value="${acidificInstance.POZO_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'RESUL_COD_ID', 'error')} required">
	<label for="RESUL_COD_ID">
		<g:message code="acidific.RESUL_COD_ID.label" default="RESULCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="RESUL_COD_ID" type="number" value="${acidificInstance.RESUL_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'TIPO_COD_ID', 'error')} required">
	<label for="TIPO_COD_ID">
		<g:message code="acidific.TIPO_COD_ID.label" default="TIPOCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="TIPO_COD_ID" type="number" value="${acidificInstance.TIPO_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 'VOL_ACID', 'error')} required">
	<label for="VOL_ACID">
		<g:message code="acidific.VOL_ACID.label" default="VOLACID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="VOL_ACID" value="${fieldValue(bean: acidificInstance, field: 'VOL_ACID')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: acidificInstance, field: 't_ACD_COD_ID', 'error')} required">
	<label for="t_ACD_COD_ID">
		<g:message code="acidific.t_ACD_COD_ID.label" default="TACDCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="t_ACD_COD_ID" type="number" value="${acidificInstance.t_ACD_COD_ID}" required=""/>
</div>

