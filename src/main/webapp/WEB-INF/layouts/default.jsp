<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<html>
<meta name="viewport" content="height=device-height, initial-scale=1">
<meta name="mobile-web-app-capable" content="yes">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title><tiles:insertAttribute name="title" /></title>
<link type="text/css" rel="stylesheet" href="<c:url value="/static/css/base.css"/>">

</head>
<tiles:insertAttribute name="header" />
<tiles:insertAttribute name="menu" />
<body>
	<tiles:insertAttribute name="content" />
</body>
<tiles:insertAttribute name="scripts" />
</html>