<%@ page import="com.odea.domain.Tablas" %>



<div class="fieldcontain ${hasErrors(bean: tablasInstance, field: 'tablas_ID', 'error')} required">
	<label for="tablas_ID">
		<g:message code="tablas.tablas_ID.label" default="Tablas ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="tablas_ID" type="number" value="${tablasInstance.tablas_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: tablasInstance, field: 'CODIGO', 'error')} ">
	<label for="CODIGO">
		<g:message code="tablas.CODIGO.label" default="CODIGO" />
		
	</label>
	<g:textField name="CODIGO" value="${tablasInstance?.CODIGO}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: tablasInstance, field: 'DESCRIP', 'error')} ">
	<label for="DESCRIP">
		<g:message code="tablas.DESCRIP.label" default="DESCRIP" />
		
	</label>
	<g:textField name="DESCRIP" value="${tablasInstance?.DESCRIP}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: tablasInstance, field: 'DESCRIP2', 'error')} ">
	<label for="DESCRIP2">
		<g:message code="tablas.DESCRIP2.label" default="DESCRIP 2" />
		
	</label>
	<g:textField name="DESCRIP2" value="${tablasInstance?.DESCRIP2}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: tablasInstance, field: 'GRUPO', 'error')} ">
	<label for="GRUPO">
		<g:message code="tablas.GRUPO.label" default="GRUPO" />
		
	</label>
	<g:textField name="GRUPO" value="${tablasInstance?.GRUPO}"/>
</div>

