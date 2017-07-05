<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div id="spinnerz" class="spinner" style="display:none;">
		<div class="double-bounce1"></div>
		<div class="double-bounce2"></div>
		<br/>
	 	<br/>
	 	<br/>
	 	<br/>
	 	<br/>
	 	<br/>
	 	<br/>
	 	<br/>
	 	<br/>
	 	<br/>
	 	Analyse des donn&eacute;es
	</div>
<div id="main_content">
	<div class="carte">
		<img src="<c:url value="/static/img/details_1.png"/>">
	</div>
	
	<div style="display: flex">
		<button onclick="javascript:window.location.href='<c:url value="/poidetail"/>'" class="details" style="cursor:pointer;">
			<img src="<c:url value="/static/img/picto_details.png"/>">
		</button>
		<button onclick="javascript:trigger();" class="etape" style="cursor:pointer;">
			<img src="<c:url value="/static/img/picto_etape.png"/>">
		</button>
	</div>
	<div style="">
		<button onclick="showMenu()" class="tel" style="cursor:pointer;">
			<img src="<c:url value="/static/img/picto_tel.png"/>">
		</button>
	</div>
</div>
<script type="text/javascript">
	var trigger = function(){
		var spin 		= document.getElementById("spinnerz");
		var container	= document.getElementById("main_content");
		
		spin.style.display = 'block';
		container.style.display = 'none';
		
		setTimeout(function(){ 
			window.location.href='<c:url value="/map2"/>'
		}, 3000);
	}

</script>