<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Kttv</title>
<!-- Tell the browser to be responsive to screen width -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Font Awesome -->
<link rel='stylesheet' type='text/css' media='screen'
	href='<c:url value = "/plugins/fontawesome-free/css/all.min.css"/>'>
<!-- icheck bootstrap -->
<link rel='stylesheet' type='text/css' media='screen'
	href='<c:url value = "/plugins/icheck-bootstrap/icheck-bootstrap.min.css"/>'>
<!-- Theme style -->
<link rel='stylesheet' type='text/css' media='screen'
	href='<c:url value = "/template/css/adminlte.min.css"/>'>
<!-- Google Font: Source Sans Pro -->
<link rel='stylesheet' type='text/css' media='screen'
	href='<c:url value = "/plugins/font/google-font.css"/>'>
<script src='<c:url value = "/plugins/jquery/jquery.min.js"/>'></script>
<script src='<c:url value = "/plugins/toastr/toastr.min.js"/>'></script>
<script src='<c:url value = "/template/javascript/kttv.js"/>'></script>
</head>
<body class="hold-transition login-page">
	<div class="login-box">
		<div class="login-logo">
			<a href="../../index2.html"><b>Trung tâm khí tượng thủy văn</b></a>
		</div>
		<!-- /.login-logo -->
		<div class="card">
			<div class="card-body login-card-body">
				<p class="login-box-msg">Đăng nhập</p>

				<form id="login">
					<div class="input-group mb-3">
						<input type="text" name="username" class="form-control"
							placeholder="username">
						<div class="input-group-append">
							<div class="input-group-text">
								<span class="fas fa-envelope"></span>
							</div>
						</div>
					</div>
					<div class="input-group mb-3">
						<input type="password" name="password" class="form-control"
							placeholder="Password">
						<div class="input-group-append">
							<div class="input-group-text">
								<span class="fas fa-lock"></span>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-7">
							<div class="icheck-primary">
								<input type="checkbox" id="remember"> <label
									for="remember"> lưu đăng nhập </label>
							</div>
						</div>
						<!-- /.col -->
						<div class="col-5">
							<button type="button" class="btn btn-primary btn-block"
								onclick="login(event)">Đăng nhập</button>
						</div>
						<!-- /.col -->
					</div>
				</form>

				<p class="mb-1">
					<a href="forgot-password.html">Quên mật khẩu</a>
				</p>
				<p class="mb-0">
					<a href="register.html" class="text-center">Đăng ký</a>
				</p>
			</div>
			<!-- /.login-card-body -->
		</div>
	</div>
	<!-- /.login-box -->
	<script
		src='<c:url value = "/plugins/bootstrap/js/bootstrap.bundle.min.js"/>'></script>
	<script src='<c:url value = "/template/javascript/adminlte.min.js"/>'></script>
	<script type="text/javascript">
		function login(event) {
			event.preventDefault();
			var o = {};
			var a = $("#login").serializeArray();
			$.each(a, function() {
				if (o[this.name]) {
					if (!o[this.name].push) {
						o[this.name] = [ o[this.name] ];
					}
					o[this.name].push(this.value || '');
				} else {
					o[this.name] = this.value || '';
				}
			});
			let request = {
					url : '/api/v1/authenticate',
					type : 'POST',
					contentType : 'application/json',
					data : JSON.stringify(o),
			}
			
			neoAjax(request).done(function(data){
				window.localStorage.setItem(neoData.authen, data.id_token);
				var tockent = JSON.parse( localStorage.getItem( neoData.authen) )
				$.ajax( {
				    url: 'http://localhost:8080/index',
				    type: 'GET',
				    beforeSend : function( xhr ) {
				        xhr.setRequestHeader( neoData.authen, tockent );
				    },
				    success: function( response ) {
				        console.log(response);
				    },
				    error: function(XMLHttpRequest, textStatus, errorThrown) { 
				        alert("Status: " + textStatus); alert("Error: " + errorThrown); 
				    } 
			}).fail(function(xhr, textStatus, errorThrown){
				toastr.error('error', xhr.responseJSON.message);
			});
		}
	</script>
</body>
</html>
