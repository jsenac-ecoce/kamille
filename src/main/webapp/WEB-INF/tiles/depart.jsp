<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div id="parcours">
	<h2>Lieu de d&eacute;part</h2>
	<input type="text" class="lieu" size=16 value="" placeHolder="Adresse, Ville, CP..."
		onkeyup="javascript:fakeList(this.value)" onBlur="javascript:fakeListHide();"/>
	<div id="departFakelist" style="display:none;">
		<div style="cursor:pointer;"onclick="javascript:window.location.href='<c:url value="/customers"/>'">30 Avenue Auguste Verola</div>
		<div>30 Avenue Edouard Grinda</div>
	</div>
</div>
<script type="text/javascript">
	var fakeList = function(value){
		
		var elem = document.getElementById("departFakelist");
		
		if (value.length > 1){
			
			elem.style.display = 'block';
		}else{
			elem.style.display = 'none';
		}
	}
	
	/*var fakeListHide = function(){
		var elem = document.getElementById("departFakelist");
		elem.style.display = 'none';
	}*/
</script>