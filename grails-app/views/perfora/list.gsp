
<%@ page import="com.odea.domain.Perfora" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'perfora.label', default: 'Perfora')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-perfora" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-perfora" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="perfora_ID" title="${message(code: 'perfora.perfora_ID.label', default: 'Perfora ID')}" />
					
						<g:sortableColumn property="COMPA_COD_ID" title="${message(code: 'perfora.COMPA_COD_ID.label', default: 'COMPACODID')}" />
					
						<g:sortableColumn property="DESVIO" title="${message(code: 'perfora.DESVIO.label', default: 'DESVIO')}" />
					
						<g:sortableColumn property="DIAMETRO" title="${message(code: 'perfora.DIAMETRO.label', default: 'DIAMETRO')}" />
					
						<g:sortableColumn property="EQUIP_COD_ID" title="${message(code: 'perfora.EQUIP_COD_ID.label', default: 'EQUIPCODID')}" />
					
						<g:sortableColumn property="FEC_FIN" title="${message(code: 'perfora.FEC_FIN.label', default: 'FECFIN')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${perforaInstanceList}" status="i" var="perforaInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${perforaInstance.id}">${fieldValue(bean: perforaInstance, field: "perfora_ID")}</g:link></td>
					
						<td>${fieldValue(bean: perforaInstance, field: "COMPA_COD_ID")}</td>
					
						<td>${fieldValue(bean: perforaInstance, field: "DESVIO")}</td>
					
						<td>${fieldValue(bean: perforaInstance, field: "DIAMETRO")}</td>
					
						<td>${fieldValue(bean: perforaInstance, field: "EQUIP_COD_ID")}</td>
					
						<td><g:formatDate date="${perforaInstance.FEC_FIN}" /></td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${perforaInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
