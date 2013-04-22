
<%@ page import="com.odea.domain.Fractura" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'fractura.label', default: 'Fractura')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-fractura" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-fractura" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="fractura_ID" title="${message(code: 'fractura.fractura_ID.label', default: 'Fractura ID')}" />
					
						<g:sortableColumn property="AR_CONC" title="${message(code: 'fractura.AR_CONC.label', default: 'ARCONC')}" />
					
						<g:sortableColumn property="AR_MA_COD_ID" title="${message(code: 'fractura.AR_MA_COD_ID.label', default: 'ARMACODID')}" />
					
						<g:sortableColumn property="AR_VOL" title="${message(code: 'fractura.AR_VOL.label', default: 'ARVOL')}" />
					
						<g:sortableColumn property="AV_INJ_RAT" title="${message(code: 'fractura.AV_INJ_RAT.label', default: 'AVINJRAT')}" />
					
						<g:sortableColumn property="COMPA_COD_ID" title="${message(code: 'fractura.COMPA_COD_ID.label', default: 'COMPACODID')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${fracturaInstanceList}" status="i" var="fracturaInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${fracturaInstance.id}">${fieldValue(bean: fracturaInstance, field: "fractura_ID")}</g:link></td>
					
						<td>${fieldValue(bean: fracturaInstance, field: "AR_CONC")}</td>
					
						<td>${fieldValue(bean: fracturaInstance, field: "AR_MA_COD_ID")}</td>
					
						<td>${fieldValue(bean: fracturaInstance, field: "AR_VOL")}</td>
					
						<td>${fieldValue(bean: fracturaInstance, field: "AV_INJ_RAT")}</td>
					
						<td>${fieldValue(bean: fracturaInstance, field: "COMPA_COD_ID")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${fracturaInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
