
<%@ page import="com.odea.domain.Punzado" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'punzado.label', default: 'Punzado')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-punzado" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-punzado" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list punzado">
			
				<g:if test="${punzadoInstance?.punzado_ID}">
				<li class="fieldcontain">
					<span id="punzado_ID-label" class="property-label"><g:message code="punzado.punzado_ID.label" default="Punzado ID" /></span>
					
						<span class="property-value" aria-labelledby="punzado_ID-label"><g:fieldValue bean="${punzadoInstance}" field="punzado_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.CANON_COD_ID}">
				<li class="fieldcontain">
					<span id="CANON_COD_ID-label" class="property-label"><g:message code="punzado.CANON_COD_ID.label" default="CANONCODID" /></span>
					
						<span class="property-value" aria-labelledby="CANON_COD_ID-label"><g:fieldValue bean="${punzadoInstance}" field="CANON_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.CARGA_COD_ID}">
				<li class="fieldcontain">
					<span id="CARGA_COD_ID-label" class="property-label"><g:message code="punzado.CARGA_COD_ID.label" default="CARGACODID" /></span>
					
						<span class="property-value" aria-labelledby="CARGA_COD_ID-label"><g:fieldValue bean="${punzadoInstance}" field="CARGA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.COMPA_COD_ID}">
				<li class="fieldcontain">
					<span id="COMPA_COD_ID-label" class="property-label"><g:message code="punzado.COMPA_COD_ID.label" default="COMPACODID" /></span>
					
						<span class="property-value" aria-labelledby="COMPA_COD_ID-label"><g:fieldValue bean="${punzadoInstance}" field="COMPA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.DESDE}">
				<li class="fieldcontain">
					<span id="DESDE-label" class="property-label"><g:message code="punzado.DESDE.label" default="DESDE" /></span>
					
						<span class="property-value" aria-labelledby="DESDE-label"><g:fieldValue bean="${punzadoInstance}" field="DESDE"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.FECHA}">
				<li class="fieldcontain">
					<span id="FECHA-label" class="property-label"><g:message code="punzado.FECHA.label" default="FECHA" /></span>
					
						<span class="property-value" aria-labelledby="FECHA-label"><g:formatDate date="${punzadoInstance?.FECHA}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.HASTA}">
				<li class="fieldcontain">
					<span id="HASTA-label" class="property-label"><g:message code="punzado.HASTA.label" default="HASTA" /></span>
					
						<span class="property-value" aria-labelledby="HASTA-label"><g:fieldValue bean="${punzadoInstance}" field="HASTA"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.NRO_PUNZ}">
				<li class="fieldcontain">
					<span id="NRO_PUNZ-label" class="property-label"><g:message code="punzado.NRO_PUNZ.label" default="NROPUNZ" /></span>
					
						<span class="property-value" aria-labelledby="NRO_PUNZ-label"><g:fieldValue bean="${punzadoInstance}" field="NRO_PUNZ"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.OBSERV}">
				<li class="fieldcontain">
					<span id="OBSERV-label" class="property-label"><g:message code="punzado.OBSERV.label" default="OBSERV" /></span>
					
						<span class="property-value" aria-labelledby="OBSERV-label"><g:fieldValue bean="${punzadoInstance}" field="OBSERV"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.OPERAC_ID}">
				<li class="fieldcontain">
					<span id="OPERAC_ID-label" class="property-label"><g:message code="punzado.OPERAC_ID.label" default="OPERACID" /></span>
					
						<span class="property-value" aria-labelledby="OPERAC_ID-label"><g:fieldValue bean="${punzadoInstance}" field="OPERAC_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.POZO_ID}">
				<li class="fieldcontain">
					<span id="POZO_ID-label" class="property-label"><g:message code="punzado.POZO_ID.label" default="POZOID" /></span>
					
						<span class="property-value" aria-labelledby="POZO_ID-label"><g:fieldValue bean="${punzadoInstance}" field="POZO_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.TIPO}">
				<li class="fieldcontain">
					<span id="TIPO-label" class="property-label"><g:message code="punzado.TIPO.label" default="TIPO" /></span>
					
						<span class="property-value" aria-labelledby="TIPO-label"><g:fieldValue bean="${punzadoInstance}" field="TIPO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${punzadoInstance?.TIROS}">
				<li class="fieldcontain">
					<span id="TIROS-label" class="property-label"><g:message code="punzado.TIROS.label" default="TIROS" /></span>
					
						<span class="property-value" aria-labelledby="TIROS-label"><g:fieldValue bean="${punzadoInstance}" field="TIROS"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${punzadoInstance?.id}" />
					<g:link class="edit" action="edit" id="${punzadoInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
