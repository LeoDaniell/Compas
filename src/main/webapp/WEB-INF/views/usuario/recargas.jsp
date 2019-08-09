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
                                    <a class="nav-link active" href="recargas">Recargas</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="impresion">Impresiones</a>
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
                                                        proporcionar <br>       los siguientes
                                                        datos:</b> </p>
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
    
    
                                        </div>
                                

                                    <!-- Columna 2-->

                                    <div class="col-md-6" style="margin-top: 15px">
                                            <h3>Datos para el servicio</h3>
                                            <br>
                                            
                                          
                                           
                                           
                                            <div class="row" style="margin-right: 25px">
    
    
                                                <p>
    
    
                                                    <br>
                                                    <form class="form-inline">
                                                        <label class="my-1 mr-2" for="idcompañia">Compañia </label>
                                                        <select class="custom-select my-1 mr-sm-2" id="idcompañia">
                                                          <option selected>Seleccionar...</option>
                                                          <option value="1">Telcel</option>
                                                          <option value="2">Movistar</option>
                                                          <option value="3">Unefon</option>
                                                          <option value="4">At&t</option>
                                                          <option value="5">Iusacell</option>
                                                        </select>
                                                </p>
    
    
                                            </div>
                                            <br>
                                            
                                            <div class="row">
                                                <p>
                                                    <br>
                                                    <form class="form-inline">
                                                        <label class="my-1 mr-2" for="idtipo">Tipo</label>
                                                        <select class="custom-select my-1 mr-sm-2" id="idtipo">
                                                          <option selected>Seleccionar...</option>
                                                          <option value="1">Plan</option>
                                                          <option value="2">Normal</option>
                                                        </select>
                                                        
                                                </p>
    
                                            </div>
                                            <br>
                                            
                                            <div class="row">
                                                <p>
                                                    <br>
                                                    <form class="form-inline">
                                                        <label class="my-1 mr-2" for="idmonto">Monto</label>
                                                        <select class="custom-select my-1 mr-sm-2" id="idmonto">
                                                          <option selected>Seleccionar...</option>
                                                          <option value="1">10</option>
                                                          <option value="2">20</option>
                                                          <option value="3">30</option>
                                                          <option value="4">40</option>
                                                          <option value="5">50</option>
                                                          <option value="6">80</option>
                                                          <option value="7">100</option>
                                                        </select>
                                                </p>
    
                                            </div>
    
    
                                            <br>
                                            <div class="row">
                                                <p>
                                                    Numero telefónico: &nbsp;
                                                    <br>
                                                    <input type="text" maxlength="10" name="cajas">
                                                    
                                                </p>
                                            </div>
                                            <div class="row">
                                                <br>
                                                <p>
                                                    Ingresar nuevamente: &nbsp;
                                                    <br>
                                                    <input type="text" maxlength="10" name="cajas">
                                                </p>
                                            </div>
    
    
    
                                        </div>
                                        <div class="container">

                                                <div>
                                                        <img class="dos" src="<c:url value="/resources/imagen/signo-ad.jpg" />" > 
                                                    </div>
            
                                                    <div class="row">
                                                        <p class="txt" style="margin: auto"> <b class="bb">Al pulsar el botón los datos se guardarán, por favor verifique que los datos sean correctos</b>
                                                        </p>
                                                    </div>

                                                    <br>

                                            <div class="row">
                                                <a href="#" class="btn btn-primary" style="margin: auto">Realizar recarga</a>
                                            </div>
                                            <br>
                                            
                                        </div>




                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>