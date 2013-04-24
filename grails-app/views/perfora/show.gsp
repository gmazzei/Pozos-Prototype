
<%@ page import="com.odea.domain.Perfora" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'perfora.label', default: 'Perfora')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-perfora" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-perfora" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list perfora">
			
				<g:if test="${perforaInstance?.perfora_ID}">
				<li class="fieldcontain">
					<span id="perfora_ID-label" class="property-label"><g:message code="perfora.perfora_ID.label" default="Perfora ID" /></span>
					
						<span class="property-value" aria-labelledby="perfora_ID-label"><g:fieldValue bean="${perforaInstance}" field="perfora_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.COMPA_COD_ID}">
				<li class="fieldcontain">
					<span id="COMPA_COD_ID-label" class="property-label"><g:message code="perfora.COMPA_COD_ID.label" default="COMPACODID" /></span>
					
						<span class="property-value" aria-labelledby="COMPA_COD_ID-label"><g:fieldValue bean="${perforaInstance}" field="COMPA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.DESVIO}">
				<li class="fieldcontain">
					<span id="DESVIO-label" class="property-label"><g:message code="perfora.DESVIO.label" default="DESVIO" /></span>
					
						<span class="property-value" aria-labelledby="DESVIO-label"><g:fieldValue bean="${perforaInstance}" field="DESVIO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.DIAMETRO}">
				<li class="fieldcontain">
					<span id="DIAMETRO-label" class="property-label"><g:message code="perfora.DIAMETRO.label" default="DIAMETRO" /></span>
					
						<span class="property-value" aria-labelledby="DIAMETRO-label"><g:fieldValue bean="${perforaInstance}" field="DIAMETRO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.EQUIP_COD_ID}">
				<li class="fieldcontain">
					<span id="EQUIP_COD_ID-label" class="property-label"><g:message code="perfora.EQUIP_COD_ID.label" default="EQUIPCODID" /></span>
					
						<span class="property-value" aria-labelledby="EQUIP_COD_ID-label"><g:fieldValue bean="${perforaInstance}" field="EQUIP_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.FEC_FIN}">
				<li class="fieldcontain">
					<span id="FEC_FIN-label" class="property-label"><g:message code="perfora.FEC_FIN.label" default="FECFIN" /></span>
					
						<span class="property-value" aria-labelledby="FEC_FIN-label"><g:formatDate date="${perforaInstance?.FEC_FIN}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.FEC_INI}">
				<li class="fieldcontain">
					<span id="FEC_INI-label" class="property-label"><g:message code="perfora.FEC_INI.label" default="FECINI" /></span>
					
						<span class="property-value" aria-labelledby="FEC_INI-label"><g:formatDate date="${perforaInstance?.FEC_INI}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.MUSTREO_COD_ID}">
				<li class="fieldcontain">
					<span id="MUSTREO_COD_ID-label" class="property-label"><g:message code="perfora.MUSTREO_COD_ID.label" default="MUSTREOCODID" /></span>
					
						<span class="property-value" aria-labelledby="MUSTREO_COD_ID-label"><g:fieldValue bean="${perforaInstance}" field="MUSTREO_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.OBSERV}">
				<li class="fieldcontain">
					<span id="OBSERV-label" class="property-label"><g:message code="perfora.OBSERV.label" default="OBSERV" /></span>
					
						<span class="property-value" aria-labelledby="OBSERV-label"><g:fieldValue bean="${perforaInstance}" field="OBSERV"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.OPERAC_ID}">
				<li class="fieldcontain">
					<span id="OPERAC_ID-label" class="property-label"><g:message code="perfora.OPERAC_ID.label" default="OPERACID" /></span>
					
						<span class="property-value" aria-labelledby="OPERAC_ID-label"><g:fieldValue bean="${perforaInstance}" field="OPERAC_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.POZO_ID}">
				<li class="fieldcontain">
					<span id="POZO_ID-label" class="property-label"><g:message code="perfora.POZO_ID.label" default="POZOID" /></span>
					
						<span class="property-value" aria-labelledby="POZO_ID-label"><g:fieldValue bean="${perforaInstance}" field="POZO_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${perforaInstance?.PROF_FINAL}">
				<li class="fieldcontain">
					<span id="PROF_FINAL-label" class="property-label"><g:message code="perfora.PROF_FINAL.label" default="PROFFINAL" /></span>
					
						<span class="property-value" aria-labelledby="PROF_FINAL-label"><g:fieldValue bean="${perforaInstance}" field="PROF_FINAL"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${perforaInstance?.id}" />
					<g:link class="edit" action="edit" id="${perforaInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
