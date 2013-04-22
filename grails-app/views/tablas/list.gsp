
<%@ page import="com.odea.domain.Tablas" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'tablas.label', default: 'Tablas')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-tablas" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-tablas" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="tablas_ID" title="${message(code: 'tablas.tablas_ID.label', default: 'Tablas ID')}" />
					
						<g:sortableColumn property="CODIGO" title="${message(code: 'tablas.CODIGO.label', default: 'CODIGO')}" />
					
						<g:sortableColumn property="DESCRIP" title="${message(code: 'tablas.DESCRIP.label', default: 'DESCRIP')}" />
					
						<g:sortableColumn property="DESCRIP2" title="${message(code: 'tablas.DESCRIP2.label', default: 'DESCRIP 2')}" />
					
						<g:sortableColumn property="GRUPO" title="${message(code: 'tablas.GRUPO.label', default: 'GRUPO')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${tablasInstanceList}" status="i" var="tablasInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${tablasInstance.id}">${fieldValue(bean: tablasInstance, field: "tablas_ID")}</g:link></td>
					
						<td>${fieldValue(bean: tablasInstance, field: "CODIGO")}</td>
					
						<td>${fieldValue(bean: tablasInstance, field: "DESCRIP")}</td>
					
						<td>${fieldValue(bean: tablasInstance, field: "DESCRIP2")}</td>
					
						<td>${fieldValue(bean: tablasInstance, field: "GRUPO")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${tablasInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
