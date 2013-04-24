<%@ page import="com.odea.domain.Entuba" %>



<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'entuba_ID', 'error')} required">
	<label for="entuba_ID">
		<g:message code="entuba.entuba_ID.label" default="Entuba ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="entuba_ID" type="number" value="${entubaInstance.entuba_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'ALT_CEM', 'error')} required">
	<label for="ALT_CEM">
		<g:message code="entuba.ALT_CEM.label" default="ALTCEM" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="ALT_CEM" value="${fieldValue(bean: entubaInstance, field: 'ALT_CEM')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'DIAM', 'error')} required">
	<label for="DIAM">
		<g:message code="entuba.DIAM.label" default="DIAM" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="DIAM" value="${fieldValue(bean: entubaInstance, field: 'DIAM')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'FECHA', 'error')} required">
	<label for="FECHA">
		<g:message code="entuba.FECHA.label" default="FECHA" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="FECHA" precision="day"  value="${entubaInstance?.FECHA}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'GRADO_COD_ID', 'error')} required">
	<label for="GRADO_COD_ID">
		<g:message code="entuba.GRADO_COD_ID.label" default="GRADOCODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="GRADO_COD_ID" type="number" value="${entubaInstance.GRADO_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'NRO', 'error')} ">
	<label for="NRO">
		<g:message code="entuba.NRO.label" default="NRO" />
		
	</label>
	<g:textField name="NRO" value="${entubaInstance?.NRO}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'OBSERV', 'error')} ">
	<label for="OBSERV">
		<g:message code="entuba.OBSERV.label" default="OBSERV" />
		
	</label>
	<g:textField name="OBSERV" value="${entubaInstance?.OBSERV}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'OPERAC_ID', 'error')} required">
	<label for="OPERAC_ID">
		<g:message code="entuba.OPERAC_ID.label" default="OPERACID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="OPERAC_ID" type="number" value="${entubaInstance.OPERAC_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'PESO', 'error')} required">
	<label for="PESO">
		<g:message code="entuba.PESO.label" default="PESO" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="PESO" value="${fieldValue(bean: entubaInstance, field: 'PESO')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'POZO_ID', 'error')} required">
	<label for="POZO_ID">
		<g:message code="entuba.POZO_ID.label" default="POZOID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="POZO_ID" type="number" value="${entubaInstance.POZO_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'PROF_COLG', 'error')} required">
	<label for="PROF_COLG">
		<g:message code="entuba.PROF_COLG.label" default="PROFCOLG" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="PROF_COLG" value="${fieldValue(bean: entubaInstance, field: 'PROF_COLG')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'PROF_COLL', 'error')} required">
	<label for="PROF_COLL">
		<g:message code="entuba.PROF_COLL.label" default="PROFCOLL" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="PROF_COLL" value="${fieldValue(bean: entubaInstance, field: 'PROF_COLL')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'PROF_ZAP', 'error')} required">
	<label for="PROF_ZAP">
		<g:message code="entuba.PROF_ZAP.label" default="PROFZAP" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="PROF_ZAP" value="${fieldValue(bean: entubaInstance, field: 'PROF_ZAP')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: entubaInstance, field: 'TIPO', 'error')} ">
	<label for="TIPO">
		<g:message code="entuba.TIPO.label" default="TIPO" />
		
	</label>
	<g:textField name="TIPO" value="${entubaInstance?.TIPO}"/>
</div>

