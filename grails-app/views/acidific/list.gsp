
<%@ page import="com.odea.domain.Acidific" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'acidific.label', default: 'Acidific')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-acidific" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-acidific" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="acidific_ID" title="${message(code: 'acidific.acidific_ID.label', default: 'Acidific ID')}" />
					
						<g:sortableColumn property="COMPA_COD_ID" title="${message(code: 'acidific.COMPA_COD_ID.label', default: 'COMPACODID')}" />
					
						<g:sortableColumn property="CONC_ACID" title="${message(code: 'acidific.CONC_ACID.label', default: 'CONCACID')}" />
					
						<g:sortableColumn property="DESDE" title="${message(code: 'acidific.DESDE.label', default: 'DESDE')}" />
					
						<g:sortableColumn property="FECHA" title="${message(code: 'acidific.FECHA.label', default: 'FECHA')}" />
					
						<g:sortableColumn property="HASTA" title="${message(code: 'acidific.HASTA.label', default: 'HASTA')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${acidificInstanceList}" status="i" var="acidificInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${acidificInstance.id}">${fieldValue(bean: acidificInstance, field: "acidific_ID")}</g:link></td>
					
						<td>${fieldValue(bean: acidificInstance, field: "COMPA_COD_ID")}</td>
					
						<td>${fieldValue(bean: acidificInstance, field: "CONC_ACID")}</td>
					
						<td>${fieldValue(bean: acidificInstance, field: "DESDE")}</td>
					
						<td><g:formatDate date="${acidificInstance.FECHA}" /></td>
					
						<td>${fieldValue(bean: acidificInstance, field: "HASTA")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${acidificInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
