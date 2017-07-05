<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div id="parcours">
	<h2>Vous n'avez pas de tourn&eacute;e enregistr&eacute;e.</h2>
	<button class="demander" onclick="javascript:window.location.href='<c:url value="/depart"/>'" style="cursor:pointer;">DEMANDER UN PARCOURS</button>
</div>