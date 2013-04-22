
<%@ page import="com.odea.domain.Cronolog" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'cronolog.label', default: 'Cronolog')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-cronolog" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-cronolog" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="cronolog_ID" title="${message(code: 'cronolog.cronolog_ID.label', default: 'Cronolog ID')}" />
					
						<g:sortableColumn property="ACTIVIDAD" title="${message(code: 'cronolog.ACTIVIDAD.label', default: 'ACTIVIDAD')}" />
					
						<g:sortableColumn property="ACTIVIDAD_ID" title="${message(code: 'cronolog.ACTIVIDAD_ID.label', default: 'ACTIVIDADID')}" />
					
						<g:sortableColumn property="FECHA_HORA" title="${message(code: 'cronolog.FECHA_HORA.label', default: 'FECHAHORA')}" />
					
						<g:sortableColumn property="NRO_OPERAC" title="${message(code: 'cronolog.NRO_OPERAC.label', default: 'NROOPERAC')}" />
					
						<g:sortableColumn property="OPERAC_ID" title="${message(code: 'cronolog.OPERAC_ID.label', default: 'OPERACID')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${cronologInstanceList}" status="i" var="cronologInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${cronologInstance.id}">${fieldValue(bean: cronologInstance, field: "cronolog_ID")}</g:link></td>
					
						<td>${fieldValue(bean: cronologInstance, field: "ACTIVIDAD")}</td>
					
						<td>${fieldValue(bean: cronologInstance, field: "ACTIVIDAD_ID")}</td>
					
						<td>${fieldValue(bean: cronologInstance, field: "FECHA_HORA")}</td>
					
						<td>${fieldValue(bean: cronologInstance, field: "NRO_OPERAC")}</td>
					
						<td>${fieldValue(bean: cronologInstance, field: "OPERAC_ID")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${cronologInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
