<%@ page import="com.odea.domain.Yacimien" %>



<div class="fieldcontain ${hasErrors(bean: yacimienInstance, field: 'yacimien_ID', 'error')} required">
	<label for="yacimien_ID">
		<g:message code="yacimien.yacimien_ID.label" default="Yacimien ID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="yacimien_ID" type="number" value="${yacimienInstance.yacimien_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: yacimienInstance, field: 'AREA_COD_ID', 'error')} required">
	<label for="AREA_COD_ID">
		<g:message code="yacimien.AREA_COD_ID.label" default="AREACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="AREA_COD_ID" type="number" value="${yacimienInstance.AREA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: yacimienInstance, field: 'CUENCA_COD_ID', 'error')} required">
	<label for="CUENCA_COD_ID">
		<g:message code="yacimien.CUENCA_COD_ID.label" default="CUENCACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="CUENCA_COD_ID" type="number" value="${yacimienInstance.CUENCA_COD_ID}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: yacimienInstance, field: 'NOMBRE', 'error')} ">
	<label for="NOMBRE">
		<g:message code="yacimien.NOMBRE.label" default="NOMBRE" />
		
	</label>
	<g:textField name="NOMBRE" value="${yacimienInstance?.NOMBRE}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: yacimienInstance, field: 'PROVINCIA_COD_ID', 'error')} required">
	<label for="PROVINCIA_COD_ID">
		<g:message code="yacimien.PROVINCIA_COD_ID.label" default="PROVINCIACODID" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="PROVINCIA_COD_ID" type="number" value="${yacimienInstance.PROVINCIA_COD_ID}" required=""/>
</div>

