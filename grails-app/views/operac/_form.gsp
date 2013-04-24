<%@ page import="com.odea.domain.Operac" %>



<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'operac_ID', 'error')} required">
	<label for="operac_ID">
		<g:message code="operac.operac_ID.label" default="Operac ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="operac_ID" type="number" value="${operacInstance.operac_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'COMPA_COD_ID', 'error')} required">
	<label for="COMPA_COD_ID">
		<g:message code="operac.COMPA_COD_ID.label" default="COMPACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="COMPA_COD_ID" type="number" value="${operacInstance.COMPA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'ESANT_COD_ID', 'error')} required">
	<label for="ESANT_COD_ID">
		<g:message code="operac.ESANT_COD_ID.label" default="ESANTCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="ESANT_COD_ID" type="number" value="${operacInstance.ESANT_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'ESDES_COD_ID', 'error')} required">
	<label for="ESDES_COD_ID">
		<g:message code="operac.ESDES_COD_ID.label" default="ESDESCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="ESDES_COD_ID" type="number" value="${operacInstance.ESDES_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'FECHA_FIN', 'error')} required">
	<label for="FECHA_FIN">
		<g:message code="operac.FECHA_FIN.label" default="FECHAFIN" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="FECHA_FIN" precision="day"  value="${operacInstance?.FECHA_FIN}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'FECHA_INI', 'error')} required">
	<label for="FECHA_INI">
		<g:message code="operac.FECHA_INI.label" default="FECHAINI" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="FECHA_INI" precision="day"  value="${operacInstance?.FECHA_INI}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'MET_EXTRAC', 'error')} required">
	<label for="MET_EXTRAC">
		<g:message code="operac.MET_EXTRAC.label" default="METEXTRAC" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="MET_EXTRAC" type="number" value="${operacInstance.MET_EXTRAC}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'MOTIVO_COD_ID', 'error')} required">
	<label for="MOTIVO_COD_ID">
		<g:message code="operac.MOTIVO_COD_ID.label" default="MOTIVOCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="MOTIVO_COD_ID" type="number" value="${operacInstance.MOTIVO_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'NRO', 'error')} required">
	<label for="NRO">
		<g:message code="operac.NRO.label" default="NRO" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="NRO" value="${fieldValue(bean: operacInstance, field: 'NRO')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'OBSERV', 'error')} ">
	<label for="OBSERV">
		<g:message code="operac.OBSERV.label" default="OBSERV" />
		
	</label>
	<g:textField name="OBSERV" value="${operacInstance?.OBSERV}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'PROF_BOMBA', 'error')} required">
	<label for="PROF_BOMBA">
		<g:message code="operac.PROF_BOMBA.label" default="PROFBOMBA" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="PROF_BOMBA" value="${fieldValue(bean: operacInstance, field: 'PROF_BOMBA')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'PROF_FON', 'error')} required">
	<label for="PROF_FON">
		<g:message code="operac.PROF_FON.label" default="PROFFON" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="PROF_FON" value="${fieldValue(bean: operacInstance, field: 'PROF_FON')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'TBOMB_COD_ID', 'error')} required">
	<label for="TBOMB_COD_ID">
		<g:message code="operac.TBOMB_COD_ID.label" default="TBOMBCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="TBOMB_COD_ID" type="number" value="${operacInstance.TBOMB_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'TIPO', 'error')} ">
	<label for="TIPO">
		<g:message code="operac.TIPO.label" default="TIPO" />
		
	</label>
	<g:textField name="TIPO" value="${operacInstance?.TIPO}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'pozo', 'error')} required">
	<label for="pozo">
		<g:message code="operac.pozo.label" default="Pozo" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="pozo" name="pozo.id" from="${com.odea.domain.Pozo.list()}" optionKey="id" required="" value="${operacInstance?.pozo?.id}" class="many-to-one"/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'q_INI_GAS', 'error')} required">
	<label for="q_INI_GAS">
		<g:message code="operac.q_INI_GAS.label" default="QINIGAS" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="q_INI_GAS" value="${fieldValue(bean: operacInstance, field: 'q_INI_GAS')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: operacInstance, field: 'q_INI_PET', 'error')} required">
	<label for="q_INI_PET">
		<g:message code="operac.q_INI_PET.label" default="QINIPET" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="q_INI_PET" value="${fieldValue(bean: operacInstance, field: 'q_INI_PET')}" required=""/>
</div>

