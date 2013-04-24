
<%@ page import="com.odea.domain.Cronolog" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'cronolog.label', default: 'Cronolog')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-cronolog" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-cronolog" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list cronolog">
			
				<g:if test="${cronologInstance?.cronolog_ID}">
				<li class="fieldcontain">
					<span id="cronolog_ID-label" class="property-label"><g:message code="cronolog.cronolog_ID.label" default="Cronolog ID" /></span>
					
						<span class="property-value" aria-labelledby="cronolog_ID-label"><g:fieldValue bean="${cronologInstance}" field="cronolog_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cronologInstance?.ACTIVIDAD}">
				<li class="fieldcontain">
					<span id="ACTIVIDAD-label" class="property-label"><g:message code="cronolog.ACTIVIDAD.label" default="ACTIVIDAD" /></span>
					
						<span class="property-value" aria-labelledby="ACTIVIDAD-label"><g:fieldValue bean="${cronologInstance}" field="ACTIVIDAD"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cronologInstance?.ACTIVIDAD_ID}">
				<li class="fieldcontain">
					<span id="ACTIVIDAD_ID-label" class="property-label"><g:message code="cronolog.ACTIVIDAD_ID.label" default="ACTIVIDADID" /></span>
					
						<span class="property-value" aria-labelledby="ACTIVIDAD_ID-label"><g:fieldValue bean="${cronologInstance}" field="ACTIVIDAD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cronologInstance?.FECHA_HORA}">
				<li class="fieldcontain">
					<span id="FECHA_HORA-label" class="property-label"><g:message code="cronolog.FECHA_HORA.label" default="FECHAHORA" /></span>
					
						<span class="property-value" aria-labelledby="FECHA_HORA-label"><g:formatDate date="${cronologInstance?.FECHA_HORA}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${cronologInstance?.NRO_OPERAC}">
				<li class="fieldcontain">
					<span id="NRO_OPERAC-label" class="property-label"><g:message code="cronolog.NRO_OPERAC.label" default="NROOPERAC" /></span>
					
						<span class="property-value" aria-labelledby="NRO_OPERAC-label"><g:fieldValue bean="${cronologInstance}" field="NRO_OPERAC"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cronologInstance?.OPERAC_ID}">
				<li class="fieldcontain">
					<span id="OPERAC_ID-label" class="property-label"><g:message code="cronolog.OPERAC_ID.label" default="OPERACID" /></span>
					
						<span class="property-value" aria-labelledby="OPERAC_ID-label"><g:fieldValue bean="${cronologInstance}" field="OPERAC_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${cronologInstance?.POZO_ID}">
				<li class="fieldcontain">
					<span id="POZO_ID-label" class="property-label"><g:message code="cronolog.POZO_ID.label" default="POZOID" /></span>
					
						<span class="property-value" aria-labelledby="POZO_ID-label"><g:fieldValue bean="${cronologInstance}" field="POZO_ID"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${cronologInstance?.id}" />
					<g:link class="edit" action="edit" id="${cronologInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
