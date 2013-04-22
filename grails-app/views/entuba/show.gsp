
<%@ page import="com.odea.domain.Entuba" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'entuba.label', default: 'Entuba')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-entuba" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-entuba" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list entuba">
			
				<g:if test="${entubaInstance?.entuba_ID}">
				<li class="fieldcontain">
					<span id="entuba_ID-label" class="property-label"><g:message code="entuba.entuba_ID.label" default="Entuba ID" /></span>
					
						<span class="property-value" aria-labelledby="entuba_ID-label"><g:fieldValue bean="${entubaInstance}" field="entuba_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.ALT_CEM}">
				<li class="fieldcontain">
					<span id="ALT_CEM-label" class="property-label"><g:message code="entuba.ALT_CEM.label" default="ALTCEM" /></span>
					
						<span class="property-value" aria-labelledby="ALT_CEM-label"><g:fieldValue bean="${entubaInstance}" field="ALT_CEM"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.DIAM}">
				<li class="fieldcontain">
					<span id="DIAM-label" class="property-label"><g:message code="entuba.DIAM.label" default="DIAM" /></span>
					
						<span class="property-value" aria-labelledby="DIAM-label"><g:fieldValue bean="${entubaInstance}" field="DIAM"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.FECHA}">
				<li class="fieldcontain">
					<span id="FECHA-label" class="property-label"><g:message code="entuba.FECHA.label" default="FECHA" /></span>
					
						<span class="property-value" aria-labelledby="FECHA-label"><g:fieldValue bean="${entubaInstance}" field="FECHA"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.GRADO_COD_ID}">
				<li class="fieldcontain">
					<span id="GRADO_COD_ID-label" class="property-label"><g:message code="entuba.GRADO_COD_ID.label" default="GRADOCODID" /></span>
					
						<span class="property-value" aria-labelledby="GRADO_COD_ID-label"><g:fieldValue bean="${entubaInstance}" field="GRADO_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.NRO}">
				<li class="fieldcontain">
					<span id="NRO-label" class="property-label"><g:message code="entuba.NRO.label" default="NRO" /></span>
					
						<span class="property-value" aria-labelledby="NRO-label"><g:fieldValue bean="${entubaInstance}" field="NRO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.OBSERV}">
				<li class="fieldcontain">
					<span id="OBSERV-label" class="property-label"><g:message code="entuba.OBSERV.label" default="OBSERV" /></span>
					
						<span class="property-value" aria-labelledby="OBSERV-label"><g:fieldValue bean="${entubaInstance}" field="OBSERV"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.OPERAC_ID}">
				<li class="fieldcontain">
					<span id="OPERAC_ID-label" class="property-label"><g:message code="entuba.OPERAC_ID.label" default="OPERACID" /></span>
					
						<span class="property-value" aria-labelledby="OPERAC_ID-label"><g:fieldValue bean="${entubaInstance}" field="OPERAC_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.PESO}">
				<li class="fieldcontain">
					<span id="PESO-label" class="property-label"><g:message code="entuba.PESO.label" default="PESO" /></span>
					
						<span class="property-value" aria-labelledby="PESO-label"><g:fieldValue bean="${entubaInstance}" field="PESO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.POZO_ID}">
				<li class="fieldcontain">
					<span id="POZO_ID-label" class="property-label"><g:message code="entuba.POZO_ID.label" default="POZOID" /></span>
					
						<span class="property-value" aria-labelledby="POZO_ID-label"><g:fieldValue bean="${entubaInstance}" field="POZO_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.PROF_COLG}">
				<li class="fieldcontain">
					<span id="PROF_COLG-label" class="property-label"><g:message code="entuba.PROF_COLG.label" default="PROFCOLG" /></span>
					
						<span class="property-value" aria-labelledby="PROF_COLG-label"><g:fieldValue bean="${entubaInstance}" field="PROF_COLG"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.PROF_COLL}">
				<li class="fieldcontain">
					<span id="PROF_COLL-label" class="property-label"><g:message code="entuba.PROF_COLL.label" default="PROFCOLL" /></span>
					
						<span class="property-value" aria-labelledby="PROF_COLL-label"><g:fieldValue bean="${entubaInstance}" field="PROF_COLL"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.PROF_ZAP}">
				<li class="fieldcontain">
					<span id="PROF_ZAP-label" class="property-label"><g:message code="entuba.PROF_ZAP.label" default="PROFZAP" /></span>
					
						<span class="property-value" aria-labelledby="PROF_ZAP-label"><g:fieldValue bean="${entubaInstance}" field="PROF_ZAP"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${entubaInstance?.TIPO}">
				<li class="fieldcontain">
					<span id="TIPO-label" class="property-label"><g:message code="entuba.TIPO.label" default="TIPO" /></span>
					
						<span class="property-value" aria-labelledby="TIPO-label"><g:fieldValue bean="${entubaInstance}" field="TIPO"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${entubaInstance?.id}" />
					<g:link class="edit" action="edit" id="${entubaInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
