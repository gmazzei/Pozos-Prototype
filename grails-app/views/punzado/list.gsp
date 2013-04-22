
<%@ page import="com.odea.domain.Punzado" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'punzado.label', default: 'Punzado')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-punzado" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-punzado" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="punzado_ID" title="${message(code: 'punzado.punzado_ID.label', default: 'Punzado ID')}" />
					
						<g:sortableColumn property="CANON_COD_ID" title="${message(code: 'punzado.CANON_COD_ID.label', default: 'CANONCODID')}" />
					
						<g:sortableColumn property="CARGA_COD_ID" title="${message(code: 'punzado.CARGA_COD_ID.label', default: 'CARGACODID')}" />
					
						<g:sortableColumn property="COMPA_COD_ID" title="${message(code: 'punzado.COMPA_COD_ID.label', default: 'COMPACODID')}" />
					
						<g:sortableColumn property="DESDE" title="${message(code: 'punzado.DESDE.label', default: 'DESDE')}" />
					
						<g:sortableColumn property="FECHA" title="${message(code: 'punzado.FECHA.label', default: 'FECHA')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${punzadoInstanceList}" status="i" var="punzadoInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${punzadoInstance.id}">${fieldValue(bean: punzadoInstance, field: "punzado_ID")}</g:link></td>
					
						<td>${fieldValue(bean: punzadoInstance, field: "CANON_COD_ID")}</td>
					
						<td>${fieldValue(bean: punzadoInstance, field: "CARGA_COD_ID")}</td>
					
						<td>${fieldValue(bean: punzadoInstance, field: "COMPA_COD_ID")}</td>
					
						<td>${fieldValue(bean: punzadoInstance, field: "DESDE")}</td>
					
						<td>${fieldValue(bean: punzadoInstance, field: "FECHA")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${punzadoInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
