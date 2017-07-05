<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<script>
    function myFunction()   {
        var div = document.getElementById('menu'),
        display = getComputedStyle(div, null).display;
     
        if(display == "block")  {
            document.getElementById("menu").style.display = "none";
        }else   {
            document.getElementById("menu").style.display = "block";
        }
    }  
    
    function showProfile(){
        var div = document.getElementById('menu_profile'),
        display = getComputedStyle(div, null).display;
     
        if(display == "block")  {
            document.getElementById("menu_profile").style.display = "none";
        }else   {
            document.getElementById("menu_profile").style.display = "block";
        }
    }
</script>