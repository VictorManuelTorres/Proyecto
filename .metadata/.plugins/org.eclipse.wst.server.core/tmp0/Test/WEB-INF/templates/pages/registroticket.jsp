<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="js/login.js"></script>
<div class="container">
	<div class="col text-center">
		<img src="/img/logo/logo_overcome.png" class="rounded"
			alt="Overcome Test" style="width: 120px;">
	</div>
	<div id="loginForm" class="card card-login mx-auto mt-1">
		<div class="card-header text-center h5">Registra un Ticket</div>
		<div class="card-body">
			<c:if test="${not empty error}">
				<div
					class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 errorblock animated shake text-danger">*
					Ticket no válido</div>
			</c:if>
			<form id="loginForm" name='f' action="/j_spring_security_check"
				method='POST' class="">


				<div class="form-group">
					<label for="Ticket"><i class="fas fa-at text-secondary"></i>
						Titulo Ticket</label> <input class="form-control" id="titulo" type="text"
						placeholder="Titulo Ticket" name="j_Ticket" required>
				</div>
				<div class="form-group">
					<label for="Ticket"><i class="fas fa-at text-secondary"></i>
						Fecha de Creacion</label> <input class="form-control" id="fechaCreacion"
						type="date" placeholder="Fecha de Creacion" name="j_Ticket"
						required>
				</div>
				<div class="form-group">
					<label for="Ticket"><i class="fas fa-at text-secondary"></i>
						ID del Responsable</label> <input class="form-control" id="idResponsable"
						type="text" placeholder="ID del Responsable" name="j_Ticket"
						required>
				</div>
				<div class="form-group">
					<label for="Ticket"><i class="fas fa-at text-secondary"></i>
						Tipo de Incidencia</label> <input class="form-control" id="tipoIncidencia"
						type="text" placeholder="Tipo de Incidencia" name="j_Ticket"
						required>
				</div>
				<div class="form-group">
					<label for="Ticket"><i class="fas fa-at text-secondary"></i>
						Gravedad de Incidencia</label> <input class="form-control"
						id="gravedadIncidencia" type="text"
						placeholder="Gravedad de Incidencia" name="j_Ticket" required>
				</div>
				<div class="form-group">
					<label for="Ticket"><i class="fas fa-at text-secondary"></i>
						Version de Software</label> <input class="form-control"
						id="versionSofware" type="text" placeholder="Version de Software"
						name="j_Ticket" required>
				</div>
				<div class="form-group">
					<label for="Ticket"><i class="fas fa-at text-secondary"></i>
						Descripcion</label> <input class="form-control" id="descripcion"
						type="text" placeholder="Descripcion" name="j_Ticket" required>
				</div>
				<div class="form-group">
					<label for="Ticket"><i class="fas fa-at text-secondary"></i>
						Estado</label> <input class="form-control" id="estado" type="text"
						placeholder="Estado" name="j_Ticket" required>
				</div>

				<input type="submit" class="btn btn-primary btn-block"
					value="Registrar Ticket">
			</form>
		</div>
	</div>
</div>