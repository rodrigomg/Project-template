<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<!DOCTYPE html>
<html lang="en">
<head>

<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css"
	rel="stylesheet" type="text/css">
<link
	href="${pageContext.request.contextPath}/resources/css/freelancer.css"
	rel="stylesheet" type="text/css">
<!-- Fonts -->
<link
	href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>

<script
	src="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script
	src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/classie.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/cbpAnimatedHeader.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/freelancer.js"></script>

<title>Seminario titulacion</title>
<decorator:head />
</head>
<body id="page-top" class="index">
	<!-- Navigation -->
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header page-scroll">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#page-top">IPN-UPIICSA</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li class="hidden"><a href="#page-top"></a></li>
					<li class="page-scroll"><a
						href="${pageContext.request.contextPath}/">Inicio</a></li>
					<li class="page-scroll"><a
						href="${pageContext.request.contextPath}/opciones/inicio">Opciones
							de Titulación</a></li>
					<li class="page-scroll"><a
						href="${pageContext.request.contextPath}/seminarios/inicio">Seminarios</a></li>
					<li class="page-scroll"><a
						href="${pageContext.request.contextPath}/costos/inicio">Costos</a></li>
					<li class="page-scroll"><a
						href="${pageContext.request.contextPath}/requisitos/inicio">Requisitos</a></li>
					<li class="page-scroll"><a
						href="${pageContext.request.contextPath}/galeria/inicio">Galería</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

	<!-- .container -->
	<decorator:body />
	<!-- /.container -->


	<footer class="text-center">
		<div class="footer-above">
			<div class="container">
				<div class="row">
					<div class="footer-col col-md-4">
						<h3>Web</h3>
						www.upiicsa.ipn.mx/ cursos y seminarios/ seminarios de
							titulación
					</div>
					<div class="footer-col col-md-4">
						<h3>Teléfono</h3>
						56 242000 ext. 70110
					</div>
					<div class="footer-col col-md-4">
						<h3>Correo electrónico</h3>
						eminariosupiicsa@hotmail.com, preinscriupiicsa@hotmail.com
					</div>
				</div>
			</div>
		</div>
		<div class="footer-below">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">Copyright &copy; 2014 - IPN</div>
				</div>
			</div>
		</div>
	</footer>

</body>
</html>