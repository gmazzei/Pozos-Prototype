
<%@ page import="com.odea.domain.Pozo" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'pozo.label', default: 'Pozo')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-pozo" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-pozo" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="pozo_ID" title="${message(code: 'pozo.pozo_ID.label', default: 'Pozo ID')}" />
					
						<g:sortableColumn property="BATERIA" title="${message(code: 'pozo.BATERIA.label', default: 'BATERIA')}" />
					
						<g:sortableColumn property="BLOQUE" title="${message(code: 'pozo.BLOQUE.label', default: 'BLOQUE')}" />
					
						<g:sortableColumn property="CATEGORIA_COD_ID" title="${message(code: 'pozo.CATEGORIA_COD_ID.label', default: 'CATEGORIACODID')}" />
					
						<g:sortableColumn property="COOR_X" title="${message(code: 'pozo.COOR_X.label', default: 'COORX')}" />
					
						<g:sortableColumn property="COOR_Y" title="${message(code: 'pozo.COOR_Y.label', default: 'COORY')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${pozoInstanceList}" status="i" var="pozoInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${pozoInstance.id}">${fieldValue(bean: pozoInstance, field: "pozo_ID")}</g:link></td>
					
						<td>${fieldValue(bean: pozoInstance, field: "BATERIA")}</td>
					
						<td>${fieldValue(bean: pozoInstance, field: "BLOQUE")}</td>
					
						<td>${fieldValue(bean: pozoInstance, field: "CATEGORIA_COD_ID")}</td>
					
						<td>${fieldValue(bean: pozoInstance, field: "COOR_X")}</td>
					
						<td>${fieldValue(bean: pozoInstance, field: "COOR_Y")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${pozoInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
