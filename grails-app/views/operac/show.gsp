
<%@ page import="com.odea.domain.Operac" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'operac.label', default: 'Operac')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-operac" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-operac" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list operac">
			
				<g:if test="${operacInstance?.operac_ID}">
				<li class="fieldcontain">
					<span id="operac_ID-label" class="property-label"><g:message code="operac.operac_ID.label" default="Operac ID" /></span>
					
						<span class="property-value" aria-labelledby="operac_ID-label"><g:fieldValue bean="${operacInstance}" field="operac_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.COMPA_COD_ID}">
				<li class="fieldcontain">
					<span id="COMPA_COD_ID-label" class="property-label"><g:message code="operac.COMPA_COD_ID.label" default="COMPACODID" /></span>
					
						<span class="property-value" aria-labelledby="COMPA_COD_ID-label"><g:fieldValue bean="${operacInstance}" field="COMPA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.ESANT_COD_ID}">
				<li class="fieldcontain">
					<span id="ESANT_COD_ID-label" class="property-label"><g:message code="operac.ESANT_COD_ID.label" default="ESANTCODID" /></span>
					
						<span class="property-value" aria-labelledby="ESANT_COD_ID-label"><g:fieldValue bean="${operacInstance}" field="ESANT_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.ESDES_COD_ID}">
				<li class="fieldcontain">
					<span id="ESDES_COD_ID-label" class="property-label"><g:message code="operac.ESDES_COD_ID.label" default="ESDESCODID" /></span>
					
						<span class="property-value" aria-labelledby="ESDES_COD_ID-label"><g:fieldValue bean="${operacInstance}" field="ESDES_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.FECHA_FIN}">
				<li class="fieldcontain">
					<span id="FECHA_FIN-label" class="property-label"><g:message code="operac.FECHA_FIN.label" default="FECHAFIN" /></span>
					
						<span class="property-value" aria-labelledby="FECHA_FIN-label"><g:formatDate date="${operacInstance?.FECHA_FIN}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.FECHA_INI}">
				<li class="fieldcontain">
					<span id="FECHA_INI-label" class="property-label"><g:message code="operac.FECHA_INI.label" default="FECHAINI" /></span>
					
						<span class="property-value" aria-labelledby="FECHA_INI-label"><g:formatDate date="${operacInstance?.FECHA_INI}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.MET_EXTRAC}">
				<li class="fieldcontain">
					<span id="MET_EXTRAC-label" class="property-label"><g:message code="operac.MET_EXTRAC.label" default="METEXTRAC" /></span>
					
						<span class="property-value" aria-labelledby="MET_EXTRAC-label"><g:fieldValue bean="${operacInstance}" field="MET_EXTRAC"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.MOTIVO_COD_ID}">
				<li class="fieldcontain">
					<span id="MOTIVO_COD_ID-label" class="property-label"><g:message code="operac.MOTIVO_COD_ID.label" default="MOTIVOCODID" /></span>
					
						<span class="property-value" aria-labelledby="MOTIVO_COD_ID-label"><g:fieldValue bean="${operacInstance}" field="MOTIVO_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.NRO}">
				<li class="fieldcontain">
					<span id="NRO-label" class="property-label"><g:message code="operac.NRO.label" default="NRO" /></span>
					
						<span class="property-value" aria-labelledby="NRO-label"><g:fieldValue bean="${operacInstance}" field="NRO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.OBSERV}">
				<li class="fieldcontain">
					<span id="OBSERV-label" class="property-label"><g:message code="operac.OBSERV.label" default="OBSERV" /></span>
					
						<span class="property-value" aria-labelledby="OBSERV-label"><g:fieldValue bean="${operacInstance}" field="OBSERV"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.PROF_BOMBA}">
				<li class="fieldcontain">
					<span id="PROF_BOMBA-label" class="property-label"><g:message code="operac.PROF_BOMBA.label" default="PROFBOMBA" /></span>
					
						<span class="property-value" aria-labelledby="PROF_BOMBA-label"><g:fieldValue bean="${operacInstance}" field="PROF_BOMBA"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.PROF_FON}">
				<li class="fieldcontain">
					<span id="PROF_FON-label" class="property-label"><g:message code="operac.PROF_FON.label" default="PROFFON" /></span>
					
						<span class="property-value" aria-labelledby="PROF_FON-label"><g:fieldValue bean="${operacInstance}" field="PROF_FON"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.TBOMB_COD_ID}">
				<li class="fieldcontain">
					<span id="TBOMB_COD_ID-label" class="property-label"><g:message code="operac.TBOMB_COD_ID.label" default="TBOMBCODID" /></span>
					
						<span class="property-value" aria-labelledby="TBOMB_COD_ID-label"><g:fieldValue bean="${operacInstance}" field="TBOMB_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.TIPO}">
				<li class="fieldcontain">
					<span id="TIPO-label" class="property-label"><g:message code="operac.TIPO.label" default="TIPO" /></span>
					
						<span class="property-value" aria-labelledby="TIPO-label"><g:fieldValue bean="${operacInstance}" field="TIPO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.pozo}">
				<li class="fieldcontain">
					<span id="pozo-label" class="property-label"><g:message code="operac.pozo.label" default="Pozo" /></span>
					
						<span class="property-value" aria-labelledby="pozo-label"><g:link controller="pozo" action="show" id="${operacInstance?.pozo?.id}">${operacInstance?.pozo?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.q_INI_GAS}">
				<li class="fieldcontain">
					<span id="q_INI_GAS-label" class="property-label"><g:message code="operac.q_INI_GAS.label" default="QINIGAS" /></span>
					
						<span class="property-value" aria-labelledby="q_INI_GAS-label"><g:fieldValue bean="${operacInstance}" field="q_INI_GAS"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${operacInstance?.q_INI_PET}">
				<li class="fieldcontain">
					<span id="q_INI_PET-label" class="property-label"><g:message code="operac.q_INI_PET.label" default="QINIPET" /></span>
					
						<span class="property-value" aria-labelledby="q_INI_PET-label"><g:fieldValue bean="${operacInstance}" field="q_INI_PET"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${operacInstance?.id}" />
					<g:link class="edit" action="edit" id="${operacInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
