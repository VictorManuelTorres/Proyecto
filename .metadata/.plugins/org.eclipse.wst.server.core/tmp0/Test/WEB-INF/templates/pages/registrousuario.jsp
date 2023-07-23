<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="js/login.js"></script>
<div class="container">
	<div class="col text-center">
		<img src="/img/logo/logo_overcome.png" class="rounded"
			alt="Overcome Test" style="width: 120px;">
	</div>
	<div id="loginForm" class="card card-login mx-auto mt-1">
		<div class="card-header text-center h5">Registra un Usuario</div>
		<div class="card-body">
			<c:if test="${not empty error}">
				<div
					class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 errorblock animated shake text-danger">*
					Usuario no válido</div>
			</c:if>
			<form id="loginForm" name='f' action="/j_spring_security_check"
				method='POST' class="">


				<div class="form-group">
					<label for="Usuario"><i class="fas fa-at text-secondary"></i>
						Nombre</label> <input class="form-control" id="nombre" type="text"
						placeholder="Nombre" name="j_Usuario" required>
				</div>
				<div class="form-group">
					<label for="Usuario"><i class="fas fa-at text-secondary"></i>
						Correo</label> <input class="form-control" id="correo"
						type="email" placeholder="Correo" name="j_Usuario"
						required>
				</div>
				<div class="form-group">
					<label for="Usuario"><i class="fas fa-at text-secondary"></i>
						Contraseña</label> <input class="form-control" id="contrasena"
						type="password" placeholder="Contraseña" name="j_Usuario"
						required>
				</div>
				<input type="submit" class="btn btn-primary btn-block"
					value="Registrar Usuario">
			</form>
		</div>
	</div>
	</div>