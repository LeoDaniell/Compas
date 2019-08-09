<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>



<div class="container">
            <!--Buscador-->
            <div class="row tit" style="margin-top: 15px;">
                <div class="col-md-12" style="margin-bottom: 15px;">
                    <div class="card cards" style="margin-top: 15px" style="margin-bottom: 15px;">
                        <div class="card-header" style="margin-bottom: 15px">
                            <ul class="nav nav-tabs card-header-tabs" style="margin-top: 15px">
                                <li class="nav-item">
                                    <a class="nav-link " href="recargas">Recargas</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link active" href="impresion">Impresiones</a>
                                </li>

                            </ul>
                        </div>
                        <div class="card-body">
                            <div class="container">
                                <!--seccion Contenido-->
                                <div class="row ">

                                    <!-- Columna 1-->
                                    <div class="col-md-6" style="margin-top: 15px">

                                        <h3>Datos del cliente</h3>
                                        <div class="row">
                                            <br>
                                            <p><b class="bb">NOTA: Para poder realizar el servicio es necesario
                                                    proporcionar<br> los
                                                    siguientes datos:</b> </p>
                                        </div>


                                        <div class="row">
                                            <p>
                                                Nombre:
                                                <input type="text" name="cajas">
                                            </p>
                                        </div>

                                        <div class="row">
                                            <p>
                                                Correo electrónico:
                                                <input type="text" name="cajas">
                                            </p>
                                        </div>
                                        <div class="row">
                                            <p>
                                                Número Telefonico:
                                                <input type="text" name="cajas">
                                            </p>
                                        </div>


                                    </div>


                                    <!-- Columna 2-->

                                    <div class="col-md-6" style="margin-top: 15px">
                                        <h3>Expecificaciones de Impresion</h3>
                                        <br>
                                        <div class="row">
                                            <p>
                                                Numero de Copias: &nbsp;
                                                <br>
                                                <input type="text" name="cajas">
                                            </p>
                                        </div>


                                        <br>

                                        <div class="row" style="margin-right: 25px">





                                            <br>
                                            <form class="form-inline">
                                                <label class="my-1 mr-2" for="idcompañia">Tipo de impresión:</label>
                                                <select class="custom-select my-1 mr-sm-2" id="idcompañia">
                                                    <option selected>Seleccionar...</option>
                                                    <option value="1">Blanco/Negro</option>
                                                    <option value="2">Color</option>
                                                </select>
                                            </form>



                                        </div>
                                        <br>
                                        <div class="row">

                                            <br>
                                            <form class="form-inline">
                                                <label class="my-1 mr-2" for="idtipo">Tamaño de hoja:</label>
                                                <select class="custom-select my-1 mr-sm-2 " id="idtipo">
                                                    <option selected>Seleccionar...</option>
                                                    <option value="5">Oficio</option>
                                                    <option value="6">Carta</option>
                                                </select>
                                            </form>


                                        </div>
                                        <br>
                                        <div class="row">

                                            <br>
                                            <form class="form-inline">
                                                <label class="my-1 mr-2" for="idtipo">Otro tipo de hoja:</label>
                                                <select class="custom-select my-1 mr-sm-2 " id="idtipo">
                                                    <option selected>Seleccionar...</option>
                                                    <option value="5">Bond</option>
                                                    <option value="6">Opalina</option>
                                                </select>
                                            </form>


                                        </div>
                                        <br>

                                        <div class="row">

                                            <br>
                                            <form class="form-inline">
                                                <label class="my-1 mr-2" for="idtipo">Modo de impresión:</label>
                                                <select class="custom-select my-1 mr-sm-2 " id="idtipo">
                                                    <option selected>Seleccionar...</option>
                                                    <option value="5">Doble Cara</option>
                                                    <option value="6">Una Cara</option>
                                                </select>
                                            </form>


                                        </div>
                                        <br>

                                        <div class="row">

                                            <form>
                                                <div class="form-group">
                                                    <label for="exampleFormControlFile2">Adjuntar Archivo: <br> <b
                                                            class="bb"> NOTA: Solo se
                                                            pueden adjuntar archivos .pdf </b></label>
                                                    <input type="file" class="form-control-file"
                                                        id="exampleFormControlFile2" accept=".pdf">
                                                </div>
                                            </form>
                                        </div>

                                        <br>




                                        <div class="row">
                                            <br>
                                            <p>
                                                Adjunta Tu Comentario: &nbsp;
                                                <input type="text" name="cajas">
                                            </p>
                                        </div>
                                        <br>

                                    </div>
                                    <div class="container">
                                        <div>
                                            <img class="dos" src= <c:url value="/resources/imagen/signo-ad.jpg" /> />
                                        </div>

                                        <div class="row">
                                            <p class="txt" style="margin: auto"> <b class="bb">Al pulsar el botón los
                                                    datos se guardarán, por favor verifique que los datos sean
                                                    correctos</b>
                                            </p>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <a href="#" class="btn btn-primary" style="margin: auto">Realizar
                                                impresión</a>
                                        </div>
                                    </div>




                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>