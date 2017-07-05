<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="carte">
	<a href="<c:url value="/map2"/>">
		<img src="<c:url value="/static/img/details_2.png"/>">
	</a>
</div>

<div style="display: flex">
	<button onclick="#" class="details" style="cursor:pointer;">
		<img src="<c:url value="/static/img/picto_details.png"/>">
	</button>
	<button onclick="#" class="etape" style="cursor:pointer;">
		<img src="<c:url value="/static/img/picto_etape.png"/>">
	</button>
</div>
<div style="">
	<button onclick="showMenu()" class="tel" style="cursor:pointer;">
		<img src="<c:url value="/static/img/picto_tel.png"/>">
	</button>
</div>