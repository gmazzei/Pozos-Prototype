<%@ page import="com.odea.domain.Fractura" %>



<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'fractura_ID', 'error')} required">
	<label for="fractura_ID">
		<g:message code="fractura.fractura_ID.label" default="Fractura ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="fractura_ID" type="number" value="${fracturaInstance.fractura_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'AR_CONC', 'error')} required">
	<label for="AR_CONC">
		<g:message code="fractura.AR_CONC.label" default="ARCONC" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="AR_CONC" value="${fieldValue(bean: fracturaInstance, field: 'AR_CONC')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'AR_MA_COD_ID', 'error')} required">
	<label for="AR_MA_COD_ID">
		<g:message code="fractura.AR_MA_COD_ID.label" default="ARMACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="AR_MA_COD_ID" type="number" value="${fracturaInstance.AR_MA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'AR_VOL', 'error')} required">
	<label for="AR_VOL">
		<g:message code="fractura.AR_VOL.label" default="ARVOL" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="AR_VOL" value="${fieldValue(bean: fracturaInstance, field: 'AR_VOL')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'AV_INJ_RAT', 'error')} required">
	<label for="AV_INJ_RAT">
		<g:message code="fractura.AV_INJ_RAT.label" default="AVINJRAT" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="AV_INJ_RAT" value="${fieldValue(bean: fracturaInstance, field: 'AV_INJ_RAT')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'COMPA_COD_ID', 'error')} required">
	<label for="COMPA_COD_ID">
		<g:message code="fractura.COMPA_COD_ID.label" default="COMPACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="COMPA_COD_ID" type="number" value="${fracturaInstance.COMPA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'DESDE', 'error')} required">
	<label for="DESDE">
		<g:message code="fractura.DESDE.label" default="DESDE" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="DESDE" value="${fieldValue(bean: fracturaInstance, field: 'DESDE')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'FECHA', 'error')} required">
	<label for="FECHA">
		<g:message code="fractura.FECHA.label" default="FECHA" />
		<span class="required-indicator">*</span>
	</label>
	
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'GRAD_FRAC', 'error')} required">
	<label for="GRAD_FRAC">
		<g:message code="fractura.GRAD_FRAC.label" default="GRADFRAC" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="GRAD_FRAC" value="${fieldValue(bean: fracturaInstance, field: 'GRAD_FRAC')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'HASTA', 'error')} required">
	<label for="HASTA">
		<g:message code="fractura.HASTA.label" default="HASTA" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="HASTA" value="${fieldValue(bean: fracturaInstance, field: 'HASTA')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'LF_VOL', 'error')} required">
	<label for="LF_VOL">
		<g:message code="fractura.LF_VOL.label" default="LFVOL" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="LF_VOL" value="${fieldValue(bean: fracturaInstance, field: 'LF_VOL')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'NRO', 'error')} required">
	<label for="NRO">
		<g:message code="fractura.NRO.label" default="NRO" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="NRO" type="number" value="${fracturaInstance.NRO}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'OBSERV', 'error')} ">
	<label for="OBSERV">
		<g:message code="fractura.OBSERV.label" default="OBSERV" />
		
	</label>
	<g:textField name="OBSERV" value="${fracturaInstance?.OBSERV}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'OPERAC_ID', 'error')} required">
	<label for="OPERAC_ID">
		<g:message code="fractura.OPERAC_ID.label" default="OPERACID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="OPERAC_ID" type="number" value="${fracturaInstance.OPERAC_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'POZO_ID', 'error')} required">
	<label for="POZO_ID">
		<g:message code="fractura.POZO_ID.label" default="POZOID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="POZO_ID" type="number" value="${fracturaInstance.POZO_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'PRES_10M', 'error')} required">
	<label for="PRES_10M">
		<g:message code="fractura.PRES_10M.label" default="PRES 10 M" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="PRES_10M" value="${fieldValue(bean: fracturaInstance, field: 'PRES_10M')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'RESUL_COD_ID', 'error')} required">
	<label for="RESUL_COD_ID">
		<g:message code="fractura.RESUL_COD_ID.label" default="RESULCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="RESUL_COD_ID" type="number" value="${fracturaInstance.RESUL_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'TIPO_COD', 'error')} required">
	<label for="TIPO_COD">
		<g:message code="fractura.TIPO_COD.label" default="TIPOCOD" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="TIPO_COD" type="number" value="${fracturaInstance.TIPO_COD}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'p_ADM', 'error')} required">
	<label for="p_ADM">
		<g:message code="fractura.p_ADM.label" default="PADM" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="p_ADM" value="${fieldValue(bean: fracturaInstance, field: 'p_ADM')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'p_FIN', 'error')} required">
	<label for="p_FIN">
		<g:message code="fractura.p_FIN.label" default="PFIN" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="p_FIN" value="${fieldValue(bean: fracturaInstance, field: 'p_FIN')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'p_MAX', 'error')} required">
	<label for="p_MAX">
		<g:message code="fractura.p_MAX.label" default="PMAX" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="p_MAX" value="${fieldValue(bean: fracturaInstance, field: 'p_MAX')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: fracturaInstance, field: 'p_RUPT', 'error')} required">
	<label for="p_RUPT">
		<g:message code="fractura.p_RUPT.label" default="PRUPT" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="p_RUPT" value="${fieldValue(bean: fracturaInstance, field: 'p_RUPT')}" required=""/>
</div>

