<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

	
	 

        <!--Inicio del contenido-->
        <div class="container">
            <!--Buscador-->
            <div class="row tit" style="margin-top: 15px;">
                <div class="col-md-12" style="margin-bottom: 15px;">
                    <div class="card cards" style="margin-top: 15px" style="margin-bottom: 15px;">

                        <div class="card-body">
                            <div class="container">
                                <!--seccion Contenido-->
                                <div class="row ">

                                    <!-- Columna 1-->
                                    <div class="col-md-12" style="margin-top: 15px">




                                        <div id="carouselExampleFade" class="carousel slide carousel-fade"
                                            data-ride="carousel">
                                            <div class="carousel-inner">
                                                <div class="carousel-item active">
                                                    <img src="<c:url value="/resources/imagen/carrucel img1.jpg" />" class="d-block w-100" alt=""
                                                        height="300">
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="<c:url value="/resources/imagen/Jardín_San_Felipe.jpg" />" class="d-block w-100"
                                                        alt="" height="300">
                                                </div>
                                                <div class="carousel-item">
                                                    <img src="<c:url value="/resources/imagen/mostrario.jpg" />" class="d-block w-100" alt=""
                                                        height="300">
                                                </div>
                                            </div>
                                            <a class="carousel-control-prev" href="#carouselExampleFade" role="button"
                                                data-slide="prev">
                                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Previous</span>
                                            </a>
                                            <a class="carousel-control-next" href="#carouselExampleFade" role="button"
                                                data-slide="next">
                                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                <span class="sr-only">Next</span>
                                            </a>
                                        </div>


                                    </div>


















                                    <!-- Columna 1-->
                                    <div class="col-md-4" style="margin-top: 15px">
                                        <div class="row">
                                            <p>

                                                <div class="dropdown">
                                                        <a class="nav-link" href="productos">
                                                    <img src="<c:url value="/resources/imagen/nuevos_productos.jpg" />" class="d-block w-100"
                                                        alt="" height="300">
                                                        </a>
                                                </div>

                                            </p>

                                        </div>
                                    </div>

                                    <!-- Columna 2-->

                                    <div class="col-md-4" style="margin-top: 15px">
                                        <div class="row">
                                            <p>

                                                <div class="dropdown">
                                                        <a class="nav-link" href="recargas">
                                                    <img src="<c:url value="/resources/imagen/cell_recargas.png" />" class="d-block w-100"
                                                        height="300" high="100"> 
                                                    </a>
                                                </div>

                                            </p>

                                        </div>
                                    </div>
                                    <!-- Columna 3-->

                                    <div class="col-md-4" style="margin-top: 15px">
                                        <div class="row">
                                            <p>

                                                <div class="dropdown">
                                                        <a class="nav-link" href="impresion">
                                                    <img src="<c:url value="/resources/imagen/imprime-aqui-banner.png" />"
                                                        class="d-block w-100" alt="" height="300">
                                                        </a> 
                                                </div>

                                            </p>

                                        </div>
                                    </div>

                                    <!--Fin del contenido-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    