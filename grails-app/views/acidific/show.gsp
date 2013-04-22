
<%@ page import="com.odea.domain.Acidific" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'acidific.label', default: 'Acidific')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-acidific" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-acidific" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list acidific">
			
				<g:if test="${acidificInstance?.acidific_ID}">
				<li class="fieldcontain">
					<span id="acidific_ID-label" class="property-label"><g:message code="acidific.acidific_ID.label" default="Acidific ID" /></span>
					
						<span class="property-value" aria-labelledby="acidific_ID-label"><g:fieldValue bean="${acidificInstance}" field="acidific_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.COMPA_COD_ID}">
				<li class="fieldcontain">
					<span id="COMPA_COD_ID-label" class="property-label"><g:message code="acidific.COMPA_COD_ID.label" default="COMPACODID" /></span>
					
						<span class="property-value" aria-labelledby="COMPA_COD_ID-label"><g:fieldValue bean="${acidificInstance}" field="COMPA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.CONC_ACID}">
				<li class="fieldcontain">
					<span id="CONC_ACID-label" class="property-label"><g:message code="acidific.CONC_ACID.label" default="CONCACID" /></span>
					
						<span class="property-value" aria-labelledby="CONC_ACID-label"><g:fieldValue bean="${acidificInstance}" field="CONC_ACID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.DESDE}">
				<li class="fieldcontain">
					<span id="DESDE-label" class="property-label"><g:message code="acidific.DESDE.label" default="DESDE" /></span>
					
						<span class="property-value" aria-labelledby="DESDE-label"><g:fieldValue bean="${acidificInstance}" field="DESDE"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.FECHA}">
				<li class="fieldcontain">
					<span id="FECHA-label" class="property-label"><g:message code="acidific.FECHA.label" default="FECHA" /></span>
					
						<span class="property-value" aria-labelledby="FECHA-label"><g:fieldValue bean="${acidificInstance}" field="FECHA"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.HASTA}">
				<li class="fieldcontain">
					<span id="HASTA-label" class="property-label"><g:message code="acidific.HASTA.label" default="HASTA" /></span>
					
						<span class="property-value" aria-labelledby="HASTA-label"><g:fieldValue bean="${acidificInstance}" field="HASTA"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.NRO}">
				<li class="fieldcontain">
					<span id="NRO-label" class="property-label"><g:message code="acidific.NRO.label" default="NRO" /></span>
					
						<span class="property-value" aria-labelledby="NRO-label"><g:fieldValue bean="${acidificInstance}" field="NRO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.OBSERV}">
				<li class="fieldcontain">
					<span id="OBSERV-label" class="property-label"><g:message code="acidific.OBSERV.label" default="OBSERV" /></span>
					
						<span class="property-value" aria-labelledby="OBSERV-label"><g:fieldValue bean="${acidificInstance}" field="OBSERV"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.OPERAC_ID}">
				<li class="fieldcontain">
					<span id="OPERAC_ID-label" class="property-label"><g:message code="acidific.OPERAC_ID.label" default="OPERACID" /></span>
					
						<span class="property-value" aria-labelledby="OPERAC_ID-label"><g:fieldValue bean="${acidificInstance}" field="OPERAC_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.POZO_ID}">
				<li class="fieldcontain">
					<span id="POZO_ID-label" class="property-label"><g:message code="acidific.POZO_ID.label" default="POZOID" /></span>
					
						<span class="property-value" aria-labelledby="POZO_ID-label"><g:fieldValue bean="${acidificInstance}" field="POZO_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.RESUL_COD_ID}">
				<li class="fieldcontain">
					<span id="RESUL_COD_ID-label" class="property-label"><g:message code="acidific.RESUL_COD_ID.label" default="RESULCODID" /></span>
					
						<span class="property-value" aria-labelledby="RESUL_COD_ID-label"><g:fieldValue bean="${acidificInstance}" field="RESUL_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.TIPO_COD_ID}">
				<li class="fieldcontain">
					<span id="TIPO_COD_ID-label" class="property-label"><g:message code="acidific.TIPO_COD_ID.label" default="TIPOCODID" /></span>
					
						<span class="property-value" aria-labelledby="TIPO_COD_ID-label"><g:fieldValue bean="${acidificInstance}" field="TIPO_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.VOL_ACID}">
				<li class="fieldcontain">
					<span id="VOL_ACID-label" class="property-label"><g:message code="acidific.VOL_ACID.label" default="VOLACID" /></span>
					
						<span class="property-value" aria-labelledby="VOL_ACID-label"><g:fieldValue bean="${acidificInstance}" field="VOL_ACID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acidificInstance?.t_ACD_COD_ID}">
				<li class="fieldcontain">
					<span id="t_ACD_COD_ID-label" class="property-label"><g:message code="acidific.t_ACD_COD_ID.label" default="TACDCODID" /></span>
					
						<span class="property-value" aria-labelledby="t_ACD_COD_ID-label"><g:fieldValue bean="${acidificInstance}" field="t_ACD_COD_ID"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${acidificInstance?.id}" />
					<g:link class="edit" action="edit" id="${acidificInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
