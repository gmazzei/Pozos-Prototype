
<%@ page import="com.odea.domain.Yacimien" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'yacimien.label', default: 'Yacimien')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-yacimien" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-yacimien" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list yacimien">
			
				<g:if test="${yacimienInstance?.yacimien_ID}">
				<li class="fieldcontain">
					<span id="yacimien_ID-label" class="property-label"><g:message code="yacimien.yacimien_ID.label" default="Yacimien ID" /></span>
					
						<span class="property-value" aria-labelledby="yacimien_ID-label"><g:fieldValue bean="${yacimienInstance}" field="yacimien_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${yacimienInstance?.AREA_COD_ID}">
				<li class="fieldcontain">
					<span id="AREA_COD_ID-label" class="property-label"><g:message code="yacimien.AREA_COD_ID.label" default="AREACODID" /></span>
					
						<span class="property-value" aria-labelledby="AREA_COD_ID-label"><g:fieldValue bean="${yacimienInstance}" field="AREA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${yacimienInstance?.CUENCA_COD_ID}">
				<li class="fieldcontain">
					<span id="CUENCA_COD_ID-label" class="property-label"><g:message code="yacimien.CUENCA_COD_ID.label" default="CUENCACODID" /></span>
					
						<span class="property-value" aria-labelledby="CUENCA_COD_ID-label"><g:fieldValue bean="${yacimienInstance}" field="CUENCA_COD_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${yacimienInstance?.NOMBRE}">
				<li class="fieldcontain">
					<span id="NOMBRE-label" class="property-label"><g:message code="yacimien.NOMBRE.label" default="NOMBRE" /></span>
					
						<span class="property-value" aria-labelledby="NOMBRE-label"><g:fieldValue bean="${yacimienInstance}" field="NOMBRE"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${yacimienInstance?.PROVINCIA_COD_ID}">
				<li class="fieldcontain">
					<span id="PROVINCIA_COD_ID-label" class="property-label"><g:message code="yacimien.PROVINCIA_COD_ID.label" default="PROVINCIACODID" /></span>
					
						<span class="property-value" aria-labelledby="PROVINCIA_COD_ID-label"><g:fieldValue bean="${yacimienInstance}" field="PROVINCIA_COD_ID"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${yacimienInstance?.id}" />
					<g:link class="edit" action="edit" id="${yacimienInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
