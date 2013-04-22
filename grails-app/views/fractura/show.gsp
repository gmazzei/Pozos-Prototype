
<%@ page import="com.odea.domain.Fractura" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'fractura.label', default: 'Fractura')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-fractura" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-fractura" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list fractura">
			
				<g:if test="${fracturaInstance?.fractura_ID}">
				<li class="fieldcontain">
					<span id="fractura_ID-label" class="property-label"><g:message code="fractura.fractura_ID.label" default="Fractura ID" /></span>
					
						<span class="property-value" aria-labelledby="fractura_ID-label"><g:fieldValue bean="${fracturaInstance}" field="fractura_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.AR_CONC}">
				<li class="fieldcontain">
					<span id="AR_CONC-label" class="property-label"><g:message code="fractura.AR_CONC.label" default="ARCONC" /></span>
					
						<span class="property-value" aria-labelledby="AR_CONC-label"><g:fieldValue bean="${fracturaInstance}" field="AR_CONC"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.AR_MA_COD_ID}">
				<li class="fieldcontain">
					<span id="AR_MA_COD_ID-label" class="property-label"><g:message code="fractura.AR_MA_COD_ID.label" default="ARMACODID" /></span>
					
						<span class="property-value" aria-labelledby="AR_MA_COD_ID-label"><g:fieldValue bean="${fracturaInstance}" field="AR_MA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.AR_VOL}">
				<li class="fieldcontain">
					<span id="AR_VOL-label" class="property-label"><g:message code="fractura.AR_VOL.label" default="ARVOL" /></span>
					
						<span class="property-value" aria-labelledby="AR_VOL-label"><g:fieldValue bean="${fracturaInstance}" field="AR_VOL"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.AV_INJ_RAT}">
				<li class="fieldcontain">
					<span id="AV_INJ_RAT-label" class="property-label"><g:message code="fractura.AV_INJ_RAT.label" default="AVINJRAT" /></span>
					
						<span class="property-value" aria-labelledby="AV_INJ_RAT-label"><g:fieldValue bean="${fracturaInstance}" field="AV_INJ_RAT"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.COMPA_COD_ID}">
				<li class="fieldcontain">
					<span id="COMPA_COD_ID-label" class="property-label"><g:message code="fractura.COMPA_COD_ID.label" default="COMPACODID" /></span>
					
						<span class="property-value" aria-labelledby="COMPA_COD_ID-label"><g:fieldValue bean="${fracturaInstance}" field="COMPA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.DESDE}">
				<li class="fieldcontain">
					<span id="DESDE-label" class="property-label"><g:message code="fractura.DESDE.label" default="DESDE" /></span>
					
						<span class="property-value" aria-labelledby="DESDE-label"><g:fieldValue bean="${fracturaInstance}" field="DESDE"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.FECHA}">
				<li class="fieldcontain">
					<span id="FECHA-label" class="property-label"><g:message code="fractura.FECHA.label" default="FECHA" /></span>
					
						<span class="property-value" aria-labelledby="FECHA-label"><g:fieldValue bean="${fracturaInstance}" field="FECHA"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.GRAD_FRAC}">
				<li class="fieldcontain">
					<span id="GRAD_FRAC-label" class="property-label"><g:message code="fractura.GRAD_FRAC.label" default="GRADFRAC" /></span>
					
						<span class="property-value" aria-labelledby="GRAD_FRAC-label"><g:fieldValue bean="${fracturaInstance}" field="GRAD_FRAC"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.HASTA}">
				<li class="fieldcontain">
					<span id="HASTA-label" class="property-label"><g:message code="fractura.HASTA.label" default="HASTA" /></span>
					
						<span class="property-value" aria-labelledby="HASTA-label"><g:fieldValue bean="${fracturaInstance}" field="HASTA"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.LF_VOL}">
				<li class="fieldcontain">
					<span id="LF_VOL-label" class="property-label"><g:message code="fractura.LF_VOL.label" default="LFVOL" /></span>
					
						<span class="property-value" aria-labelledby="LF_VOL-label"><g:fieldValue bean="${fracturaInstance}" field="LF_VOL"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.NRO}">
				<li class="fieldcontain">
					<span id="NRO-label" class="property-label"><g:message code="fractura.NRO.label" default="NRO" /></span>
					
						<span class="property-value" aria-labelledby="NRO-label"><g:fieldValue bean="${fracturaInstance}" field="NRO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.OBSERV}">
				<li class="fieldcontain">
					<span id="OBSERV-label" class="property-label"><g:message code="fractura.OBSERV.label" default="OBSERV" /></span>
					
						<span class="property-value" aria-labelledby="OBSERV-label"><g:fieldValue bean="${fracturaInstance}" field="OBSERV"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.OPERAC_ID}">
				<li class="fieldcontain">
					<span id="OPERAC_ID-label" class="property-label"><g:message code="fractura.OPERAC_ID.label" default="OPERACID" /></span>
					
						<span class="property-value" aria-labelledby="OPERAC_ID-label"><g:fieldValue bean="${fracturaInstance}" field="OPERAC_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.POZO_ID}">
				<li class="fieldcontain">
					<span id="POZO_ID-label" class="property-label"><g:message code="fractura.POZO_ID.label" default="POZOID" /></span>
					
						<span class="property-value" aria-labelledby="POZO_ID-label"><g:fieldValue bean="${fracturaInstance}" field="POZO_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.PRES_10M}">
				<li class="fieldcontain">
					<span id="PRES_10M-label" class="property-label"><g:message code="fractura.PRES_10M.label" default="PRES 10 M" /></span>
					
						<span class="property-value" aria-labelledby="PRES_10M-label"><g:fieldValue bean="${fracturaInstance}" field="PRES_10M"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.RESUL_COD_ID}">
				<li class="fieldcontain">
					<span id="RESUL_COD_ID-label" class="property-label"><g:message code="fractura.RESUL_COD_ID.label" default="RESULCODID" /></span>
					
						<span class="property-value" aria-labelledby="RESUL_COD_ID-label"><g:fieldValue bean="${fracturaInstance}" field="RESUL_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.TIPO_COD}">
				<li class="fieldcontain">
					<span id="TIPO_COD-label" class="property-label"><g:message code="fractura.TIPO_COD.label" default="TIPOCOD" /></span>
					
						<span class="property-value" aria-labelledby="TIPO_COD-label"><g:fieldValue bean="${fracturaInstance}" field="TIPO_COD"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.p_ADM}">
				<li class="fieldcontain">
					<span id="p_ADM-label" class="property-label"><g:message code="fractura.p_ADM.label" default="PADM" /></span>
					
						<span class="property-value" aria-labelledby="p_ADM-label"><g:fieldValue bean="${fracturaInstance}" field="p_ADM"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.p_FIN}">
				<li class="fieldcontain">
					<span id="p_FIN-label" class="property-label"><g:message code="fractura.p_FIN.label" default="PFIN" /></span>
					
						<span class="property-value" aria-labelledby="p_FIN-label"><g:fieldValue bean="${fracturaInstance}" field="p_FIN"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.p_MAX}">
				<li class="fieldcontain">
					<span id="p_MAX-label" class="property-label"><g:message code="fractura.p_MAX.label" default="PMAX" /></span>
					
						<span class="property-value" aria-labelledby="p_MAX-label"><g:fieldValue bean="${fracturaInstance}" field="p_MAX"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${fracturaInstance?.p_RUPT}">
				<li class="fieldcontain">
					<span id="p_RUPT-label" class="property-label"><g:message code="fractura.p_RUPT.label" default="PRUPT" /></span>
					
						<span class="property-value" aria-labelledby="p_RUPT-label"><g:fieldValue bean="${fracturaInstance}" field="p_RUPT"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${fracturaInstance?.id}" />
					<g:link class="edit" action="edit" id="${fracturaInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
