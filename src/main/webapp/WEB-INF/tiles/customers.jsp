<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div id="customers">
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
		<div style="text-align:center;">
	 		<input type="text" class="recherche" placeHolder="&nbsp;Recherche" width="100%"/>
	 		
		</div>
		<table>
			
		    <c:forEach var="it" items="${custos}">
		    	<tr>
		    		<td>
			    		<div style="display:inline-block;font-weight: bold;font-size: large;">
			    			<input type="checkbox" />
			    		</div>
		    		</td>
		    		<td style="border-bottom:1px solid #e6e6e6;">
				    	<div style="margin-top: 15px;text-align: left;">
				    		
				    		
				    		<div style="display:inline-block;font-weight: bold;font-size: large;">
				    			${it.Name}
				    		</div>
				    		<div style="display:inline-block;font-weight: bold;font-size: large;">
				    			${it.Distance}
				    		</div>
				    		<div style="display:inline-block;text-align:left;">
				    			<c:set var="evol" value="${it.Alerts.Evol * 100}" />
				    			<c:set var="style" value="color:green;" />
				    			<c:if test="${evol < 0}">
				    				<c:set var="style" value="color:red;" />
				    			</c:if>
				    			<div>${it.Alerts.Turnover_N} K&euro; <span style="${style}">(${evol} %)</span></div>
				    			<div>Derni&egrave;re visite : ${it.LastVisitDate}</div>
				    		</div>
				    	</div>
				    	<br/>
			    	</td>
		    	</tr>
		    </c:forEach>
		    
	    </table>
	    <button class="demander" onclick="javascript:trigger();" style="cursor:pointer;">G&Eacute;N&Eacute;RER UNE TOURN&Eacute;E</button>
    </div>
</div>
<script type="text/javascript">
	var trigger = function(){
		var spin 		= document.getElementById("spinnerz");
		var container	= document.getElementById("main_content");
		
		spin.style.display = 'block';
		container.style.display = 'none';
		
		setTimeout(function(){ 
			window.location.href='<c:url value="/map"/>'
		}, 3000);
	}

</script>