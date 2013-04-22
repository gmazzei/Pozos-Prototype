
<%@ page import="com.odea.domain.Tablas" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'tablas.label', default: 'Tablas')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-tablas" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-tablas" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list tablas">
			
				<g:if test="${tablasInstance?.tablas_ID}">
				<li class="fieldcontain">
					<span id="tablas_ID-label" class="property-label"><g:message code="tablas.tablas_ID.label" default="Tablas ID" /></span>
					
						<span class="property-value" aria-labelledby="tablas_ID-label"><g:fieldValue bean="${tablasInstance}" field="tablas_ID"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${tablasInstance?.CODIGO}">
				<li class="fieldcontain">
					<span id="CODIGO-label" class="property-label"><g:message code="tablas.CODIGO.label" default="CODIGO" /></span>
					
						<span class="property-value" aria-labelledby="CODIGO-label"><g:fieldValue bean="${tablasInstance}" field="CODIGO"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${tablasInstance?.DESCRIP}">
				<li class="fieldcontain">
					<span id="DESCRIP-label" class="property-label"><g:message code="tablas.DESCRIP.label" default="DESCRIP" /></span>
					
						<span class="property-value" aria-labelledby="DESCRIP-label"><g:fieldValue bean="${tablasInstance}" field="DESCRIP"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${tablasInstance?.DESCRIP2}">
				<li class="fieldcontain">
					<span id="DESCRIP2-label" class="property-label"><g:message code="tablas.DESCRIP2.label" default="DESCRIP 2" /></span>
					
						<span class="property-value" aria-labelledby="DESCRIP2-label"><g:fieldValue bean="${tablasInstance}" field="DESCRIP2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${tablasInstance?.GRUPO}">
				<li class="fieldcontain">
					<span id="GRUPO-label" class="property-label"><g:message code="tablas.GRUPO.label" default="GRUPO" /></span>
					
						<span class="property-value" aria-labelledby="GRUPO-label"><g:fieldValue bean="${tablasInstance}" field="GRUPO"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${tablasInstance?.id}" />
					<g:link class="edit" action="edit" id="${tablasInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
