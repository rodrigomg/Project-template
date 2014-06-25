<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%>
<!DOCTYPE html>
<html lang="en">
<head>

<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/css/freelancer.css" rel="stylesheet" type="text/css">
<!-- Fonts -->
<link href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

<script src="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/classie.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/cbpAnimatedHeader.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/freelancer.js"></script>

  <title>Seminario titulacion</title>
  <decorator:head />
</head>
<body id="page-top" class="index">
<!-- Navigation -->
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header page-scroll">
				<a class="navbar-brand" href="#page-top"><img
					src="${pageContext.request.contextPath}/resources/img/4.jpg"
					alt="logo" width="150" /></a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li class="hidden"><a href="#page-top"></a></li>
					<li class="page-scroll"><a href="#inicio">Inicio</a></li>
					<li class="page-scroll"><a href="#opciones">Opciones de
							Titulación</a></li>
					<li class="page-scroll"><a href="#seminarios">Seminarios</a></li>
					<li class="page-scroll"><a href="#costos">Costos</a></li>
					<li class="page-scroll"><a href="#requisitos">Requisitos</a></li>
					<li class="page-scroll"><a href="#galeria">Galería</a></li>
					<li class="page-scroll"><a href="#contacto">Contacto</a></li>
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
						<h3>Location</h3>
						<p>
							3481 Melrose Place <br>Beverly Hills, CA 90210
						</p>
					</div>
					<div class="footer-col col-md-4">
						<h3>Around the Web</h3>
						<ul class="list-inline">
							<li><a href="#" class="btn-social btn-outline"><i
									class="fa fa-fw fa-facebook"></i></a></li>

							<a href="#" class="thumbnail"> <img
								src="${pageContext.request.contextPath}/resources/img/facebook-512.png"
								width="30px">
							</a>

							<li><a href="#" class="btn-social btn-outline"><i
									class="fa fa-fw fa-google-plus"></i></a></li>
							<li><a href="#" class="btn-social btn-outline"><i
									class="fa fa-fw fa-twitter"></i></a></li>
							<li><a href="#" class="btn-social btn-outline"><i
									class="fa fa-fw fa-linkedin"></i></a></li>
							<li><a href="#" class="btn-social btn-outline"><i
									class="fa fa-fw fa-dribbble"></i></a></li>
						</ul>
					</div>
					<div class="footer-col col-md-4">
						<h3>About Freelance</h3>
						<p>
							Freelance is a free to use, open source Bootstrap theme created
							by <a href="http://startbootstrap.com">Start Bootstrap</a>.
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-below">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">Copyright &copy; 2014 - Your Name</div>
				</div>
			</div>
		</div>
	</footer>
  
</body>
</html>