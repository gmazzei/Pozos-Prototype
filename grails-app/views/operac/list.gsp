
<%@ page import="com.odea.domain.Operac" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'operac.label', default: 'Operac')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-operac" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-operac" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="operac_ID" title="${message(code: 'operac.operac_ID.label', default: 'Operac ID')}" />
					
						<g:sortableColumn property="COMPA_COD_ID" title="${message(code: 'operac.COMPA_COD_ID.label', default: 'COMPACODID')}" />
					
						<g:sortableColumn property="ESANT_COD_ID" title="${message(code: 'operac.ESANT_COD_ID.label', default: 'ESANTCODID')}" />
					
						<g:sortableColumn property="ESDES_COD_ID" title="${message(code: 'operac.ESDES_COD_ID.label', default: 'ESDESCODID')}" />
					
						<g:sortableColumn property="FECHA_FIN" title="${message(code: 'operac.FECHA_FIN.label', default: 'FECHAFIN')}" />
					
						<g:sortableColumn property="FECHA_INI" title="${message(code: 'operac.FECHA_INI.label', default: 'FECHAINI')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${operacInstanceList}" status="i" var="operacInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${operacInstance.id}">${fieldValue(bean: operacInstance, field: "operac_ID")}</g:link></td>
					
						<td>${fieldValue(bean: operacInstance, field: "COMPA_COD_ID")}</td>
					
						<td>${fieldValue(bean: operacInstance, field: "ESANT_COD_ID")}</td>
					
						<td>${fieldValue(bean: operacInstance, field: "ESDES_COD_ID")}</td>
					
						<td>${fieldValue(bean: operacInstance, field: "FECHA_FIN")}</td>
					
						<td>${fieldValue(bean: operacInstance, field: "FECHA_INI")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${operacInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
