
<%@ page import="com.odea.domain.Pozo" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'pozo.label', default: 'Pozo')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-pozo" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-pozo" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list pozo">
			
				<g:if test="${pozoInstance?.pozo_ID}">
				<li class="fieldcontain">
					<span id="pozo_ID-label" class="property-label"><g:message code="pozo.pozo_ID.label" default="Pozo ID" /></span>
					
						<span class="property-value" aria-labelledby="pozo_ID-label"><g:fieldValue bean="${pozoInstance}" field="pozo_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.BATERIA}">
				<li class="fieldcontain">
					<span id="BATERIA-label" class="property-label"><g:message code="pozo.BATERIA.label" default="BATERIA" /></span>
					
						<span class="property-value" aria-labelledby="BATERIA-label"><g:fieldValue bean="${pozoInstance}" field="BATERIA"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.BLOQUE}">
				<li class="fieldcontain">
					<span id="BLOQUE-label" class="property-label"><g:message code="pozo.BLOQUE.label" default="BLOQUE" /></span>
					
						<span class="property-value" aria-labelledby="BLOQUE-label"><g:fieldValue bean="${pozoInstance}" field="BLOQUE"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.CATEGORIA_COD_ID}">
				<li class="fieldcontain">
					<span id="CATEGORIA_COD_ID-label" class="property-label"><g:message code="pozo.CATEGORIA_COD_ID.label" default="CATEGORIACODID" /></span>
					
						<span class="property-value" aria-labelledby="CATEGORIA_COD_ID-label"><g:fieldValue bean="${pozoInstance}" field="CATEGORIA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.COOR_X}">
				<li class="fieldcontain">
					<span id="COOR_X-label" class="property-label"><g:message code="pozo.COOR_X.label" default="COORX" /></span>
					
						<span class="property-value" aria-labelledby="COOR_X-label"><g:fieldValue bean="${pozoInstance}" field="COOR_X"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.COOR_Y}">
				<li class="fieldcontain">
					<span id="COOR_Y-label" class="property-label"><g:message code="pozo.COOR_Y.label" default="COORY" /></span>
					
						<span class="property-value" aria-labelledby="COOR_Y-label"><g:fieldValue bean="${pozoInstance}" field="COOR_Y"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.COOR_Z}">
				<li class="fieldcontain">
					<span id="COOR_Z-label" class="property-label"><g:message code="pozo.COOR_Z.label" default="COORZ" /></span>
					
						<span class="property-value" aria-labelledby="COOR_Z-label"><g:fieldValue bean="${pozoInstance}" field="COOR_Z"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.ESTADO_COD_ID}">
				<li class="fieldcontain">
					<span id="ESTADO_COD_ID-label" class="property-label"><g:message code="pozo.ESTADO_COD_ID.label" default="ESTADOCODID" /></span>
					
						<span class="property-value" aria-labelledby="ESTADO_COD_ID-label"><g:fieldValue bean="${pozoInstance}" field="ESTADO_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.LIN_SISM}">
				<li class="fieldcontain">
					<span id="LIN_SISM-label" class="property-label"><g:message code="pozo.LIN_SISM.label" default="LINSISM" /></span>
					
						<span class="property-value" aria-labelledby="LIN_SISM-label"><g:fieldValue bean="${pozoInstance}" field="LIN_SISM"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.MET_EXTRAC_COD_ID}">
				<li class="fieldcontain">
					<span id="MET_EXTRAC_COD_ID-label" class="property-label"><g:message code="pozo.MET_EXTRAC_COD_ID.label" default="METEXTRACCODID" /></span>
					
						<span class="property-value" aria-labelledby="MET_EXTRAC_COD_ID-label"><g:fieldValue bean="${pozoInstance}" field="MET_EXTRAC_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.MR}">
				<li class="fieldcontain">
					<span id="MR-label" class="property-label"><g:message code="pozo.MR.label" default="MR" /></span>
					
						<span class="property-value" aria-labelledby="MR-label"><g:fieldValue bean="${pozoInstance}" field="MR"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.NIVEL_REF}">
				<li class="fieldcontain">
					<span id="NIVEL_REF-label" class="property-label"><g:message code="pozo.NIVEL_REF.label" default="NIVELREF" /></span>
					
						<span class="property-value" aria-labelledby="NIVEL_REF-label"><g:fieldValue bean="${pozoInstance}" field="NIVEL_REF"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.NOMBRE}">
				<li class="fieldcontain">
					<span id="NOMBRE-label" class="property-label"><g:message code="pozo.NOMBRE.label" default="NOMBRE" /></span>
					
						<span class="property-value" aria-labelledby="NOMBRE-label"><g:fieldValue bean="${pozoInstance}" field="NOMBRE"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.NRO}">
				<li class="fieldcontain">
					<span id="NRO-label" class="property-label"><g:message code="pozo.NRO.label" default="NRO" /></span>
					
						<span class="property-value" aria-labelledby="NRO-label"><g:fieldValue bean="${pozoInstance}" field="NRO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.OBSERV}">
				<li class="fieldcontain">
					<span id="OBSERV-label" class="property-label"><g:message code="pozo.OBSERV.label" default="OBSERV" /></span>
					
						<span class="property-value" aria-labelledby="OBSERV-label"><g:fieldValue bean="${pozoInstance}" field="OBSERV"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.PROPIO}">
				<li class="fieldcontain">
					<span id="PROPIO-label" class="property-label"><g:message code="pozo.PROPIO.label" default="PROPIO" /></span>
					
						<span class="property-value" aria-labelledby="PROPIO-label"><g:fieldValue bean="${pozoInstance}" field="PROPIO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.PTO_EXP}">
				<li class="fieldcontain">
					<span id="PTO_EXP-label" class="property-label"><g:message code="pozo.PTO_EXP.label" default="PTOEXP" /></span>
					
						<span class="property-value" aria-labelledby="PTO_EXP-label"><g:fieldValue bean="${pozoInstance}" field="PTO_EXP"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.PVT}">
				<li class="fieldcontain">
					<span id="PVT-label" class="property-label"><g:message code="pozo.PVT.label" default="PVT" /></span>
					
						<span class="property-value" aria-labelledby="PVT-label"><g:fieldValue bean="${pozoInstance}" field="PVT"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.RKB}">
				<li class="fieldcontain">
					<span id="RKB-label" class="property-label"><g:message code="pozo.RKB.label" default="RKB" /></span>
					
						<span class="property-value" aria-labelledby="RKB-label"><g:fieldValue bean="${pozoInstance}" field="RKB"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.SIGLA}">
				<li class="fieldcontain">
					<span id="SIGLA-label" class="property-label"><g:message code="pozo.SIGLA.label" default="SIGLA" /></span>
					
						<span class="property-value" aria-labelledby="SIGLA-label"><g:fieldValue bean="${pozoInstance}" field="SIGLA"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${pozoInstance?.yacimien}">
				<li class="fieldcontain">
					<span id="yacimien-label" class="property-label"><g:message code="pozo.yacimien.label" default="Yacimien" /></span>
					
						<span class="property-value" aria-labelledby="yacimien-label"><g:link controller="yacimien" action="show" id="${pozoInstance?.yacimien?.id}">${pozoInstance?.yacimien?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${pozoInstance?.id}" />
					<g:link class="edit" action="edit" id="${pozoInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
