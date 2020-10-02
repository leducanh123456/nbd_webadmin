<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title><tiles:getAsString name="title" /></title>
	<meta charset="UTF-8">
	<meta name='viewport' content='width=device-width, initial-scale=1'>
	<link rel='stylesheet' type='text/css' media='screen' href='<c:url value = "/plugins/fontawesome-free/css/all.min.css"/>'>
	<link rel='stylesheet' type='text/css' media='screen' href='<c:url value = "/template/css/adminlte.min.css"/>'>
	<!-- font cần check lại để cài đặt lại vào trong project hoặc có thể bỏ đi  -->
	<link rel='stylesheet' type='text/css' media='screen' href='<c:url value = "/plugins/font/google-font.css"/>'>
	<link rel='stylesheet' type='text/css' media='screen' href='<c:url value = "/plugins/toastr/toastr.min.css"/>'>
	<link rel='stylesheet' type='text/css' media='screen' href='<c:url value = "/template/css/kttv.css"/>'>
	<script src='<c:url value = "/plugins/jquery/jquery.min.js"/>'></script>
	<script src='<c:url value = "/plugins/toastr/toastr.min.js"/>'></script>
	<script src='<c:url value = "/template/javascript/kttv.js"/>'></script>
</head>
<body>
<div class="wrapper">
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="menu" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
</div>
</body>
<script src='<c:url value = "/plugins/bootstrap/js/bootstrap.bundle.min.js"/>'></script>
<script src='<c:url value = "/template/javascript/adminlte.min.js"/>'></script>
</html>