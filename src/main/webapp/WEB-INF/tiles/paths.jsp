<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div id="poiDetails">
	<div style="margin-top: 15px;text-align: center;border-bottom:1px solid #e6e6e6;">
   		<div style="display:inline-block;font-weight: bold;font-size: 14px;">
   			ROBERTET SA, LABORATOIRE VIRBAC SA, KON&Eacute; 
   		</div>
   		<div style="display:inline-block;text-align:left;">
   			<div>Cr&eacute;&eacute;e le : 30/06/2017</div>
   			<br/>
   		</div>
   	</div>
   	<button class="demander" onclick="javascript:window.location.href='<c:url value="/depart"/>'" style="cursor:pointer;">DEMANDER UN PARCOURS</button>
</div>