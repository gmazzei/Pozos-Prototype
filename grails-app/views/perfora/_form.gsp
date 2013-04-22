<%@ page import="com.odea.domain.Perfora" %>



<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'perfora_ID', 'error')} required">
	<label for="perfora_ID">
		<g:message code="perfora.perfora_ID.label" default="Perfora ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="perfora_ID" type="number" value="${perforaInstance.perfora_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'COMPA_COD_ID', 'error')} required">
	<label for="COMPA_COD_ID">
		<g:message code="perfora.COMPA_COD_ID.label" default="COMPACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="COMPA_COD_ID" type="number" value="${perforaInstance.COMPA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'DESVIO', 'error')} required">
	<label for="DESVIO">
		<g:message code="perfora.DESVIO.label" default="DESVIO" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="DESVIO" value="${fieldValue(bean: perforaInstance, field: 'DESVIO')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'DIAMETRO', 'error')} required">
	<label for="DIAMETRO">
		<g:message code="perfora.DIAMETRO.label" default="DIAMETRO" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="DIAMETRO" value="${fieldValue(bean: perforaInstance, field: 'DIAMETRO')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'EQUIP_COD_ID', 'error')} required">
	<label for="EQUIP_COD_ID">
		<g:message code="perfora.EQUIP_COD_ID.label" default="EQUIPCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="EQUIP_COD_ID" type="number" value="${perforaInstance.EQUIP_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'FEC_FIN', 'error')} required">
	<label for="FEC_FIN">
		<g:message code="perfora.FEC_FIN.label" default="FECFIN" />
		<span class="required-indicator">*</span>
	</label>
	
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'FEC_INI', 'error')} required">
	<label for="FEC_INI">
		<g:message code="perfora.FEC_INI.label" default="FECINI" />
		<span class="required-indicator">*</span>
	</label>
	
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'MUSTREO_COD_ID', 'error')} required">
	<label for="MUSTREO_COD_ID">
		<g:message code="perfora.MUSTREO_COD_ID.label" default="MUSTREOCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="MUSTREO_COD_ID" type="number" value="${perforaInstance.MUSTREO_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'OBSERV', 'error')} ">
	<label for="OBSERV">
		<g:message code="perfora.OBSERV.label" default="OBSERV" />
		
	</label>
	<g:textField name="OBSERV" value="${perforaInstance?.OBSERV}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'OPERAC_ID', 'error')} required">
	<label for="OPERAC_ID">
		<g:message code="perfora.OPERAC_ID.label" default="OPERACID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="OPERAC_ID" type="number" value="${perforaInstance.OPERAC_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'POZO_ID', 'error')} required">
	<label for="POZO_ID">
		<g:message code="perfora.POZO_ID.label" default="POZOID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="POZO_ID" type="number" value="${perforaInstance.POZO_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: perforaInstance, field: 'PROF_FINAL', 'error')} required">
	<label for="PROF_FINAL">
		<g:message code="perfora.PROF_FINAL.label" default="PROFFINAL" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="PROF_FINAL" value="${fieldValue(bean: perforaInstance, field: 'PROF_FINAL')}" required=""/>
</div>

