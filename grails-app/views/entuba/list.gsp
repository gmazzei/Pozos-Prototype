
<%@ page import="com.odea.domain.Entuba" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'entuba.label', default: 'Entuba')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-entuba" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-entuba" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="entuba_ID" title="${message(code: 'entuba.entuba_ID.label', default: 'Entuba ID')}" />
					
						<g:sortableColumn property="ALT_CEM" title="${message(code: 'entuba.ALT_CEM.label', default: 'ALTCEM')}" />
					
						<g:sortableColumn property="DIAM" title="${message(code: 'entuba.DIAM.label', default: 'DIAM')}" />
					
						<g:sortableColumn property="FECHA" title="${message(code: 'entuba.FECHA.label', default: 'FECHA')}" />
					
						<g:sortableColumn property="GRADO_COD_ID" title="${message(code: 'entuba.GRADO_COD_ID.label', default: 'GRADOCODID')}" />
					
						<g:sortableColumn property="NRO" title="${message(code: 'entuba.NRO.label', default: 'NRO')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${entubaInstanceList}" status="i" var="entubaInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${entubaInstance.id}">${fieldValue(bean: entubaInstance, field: "entuba_ID")}</g:link></td>
					
						<td>${fieldValue(bean: entubaInstance, field: "ALT_CEM")}</td>
					
						<td>${fieldValue(bean: entubaInstance, field: "DIAM")}</td>
					
						<td><g:formatDate date="${entubaInstance.FECHA}" /></td>
					
						<td>${fieldValue(bean: entubaInstance, field: "GRADO_COD_ID")}</td>
					
						<td>${fieldValue(bean: entubaInstance, field: "NRO")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${entubaInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
