
<%@ page import="com.odea.domain.Yacimien" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'yacimien.label', default: 'Yacimien')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-yacimien" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-yacimien" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="yacimien_ID" title="${message(code: 'yacimien.yacimien_ID.label', default: 'Yacimien ID')}" />
					
						<g:sortableColumn property="AREA_COD_ID" title="${message(code: 'yacimien.AREA_COD_ID.label', default: 'AREACODID')}" />
					
						<g:sortableColumn property="CUENCA_COD_ID" title="${message(code: 'yacimien.CUENCA_COD_ID.label', default: 'CUENCACODID')}" />
					
						<g:sortableColumn property="NOMBRE" title="${message(code: 'yacimien.NOMBRE.label', default: 'NOMBRE')}" />
					
						<g:sortableColumn property="PROVINCIA_COD_ID" title="${message(code: 'yacimien.PROVINCIA_COD_ID.label', default: 'PROVINCIACODID')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${yacimienInstanceList}" status="i" var="yacimienInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${yacimienInstance.id}">${fieldValue(bean: yacimienInstance, field: "yacimien_ID")}</g:link></td>
					
						<td>${fieldValue(bean: yacimienInstance, field: "AREA_COD_ID")}</td>
					
						<td>${fieldValue(bean: yacimienInstance, field: "CUENCA_COD_ID")}</td>
					
						<td>${fieldValue(bean: yacimienInstance, field: "NOMBRE")}</td>
					
						<td>${fieldValue(bean: yacimienInstance, field: "PROVINCIA_COD_ID")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${yacimienInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
