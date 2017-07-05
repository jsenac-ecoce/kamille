<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div id="identification">
	<h2>Identifiez-vous</h2>
	<div id="login">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;E-mail <input type="text" placeHolder="identifiant"/>
	</div>
	</br>
	<div id="password">
		Mot de passe <input type="password" placeHolder="mot de passe"/>
	</div>
	</br>
	<button class="submit" onclick="javascript:window.location.href='<c:url value="/parcours"/>'" style="cursor:pointer;">CONNEXION</button>
</div>