<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


               <!--Inicio del contenido-->
        <div class="container">
            <!--Buscador-->
            <div class="row tit" style="margin-top: 15px;">
                <div class="col-md-12" style="margin-bottom: 15px;">
                    <div class="card cards" style="margin-top: 15px" style="margin-bottom: 15px;">
                        <div class="card-header" style="margin-bottom: 15px">
                            <ul class="nav nav-tabs card-header-tabs" style="margin-top: 15px">
                                <li class="nav-item">
                                    <a class="nav-link active" href="modificar">Editar Producto</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link " href="agregar">Agregar Producto</a>
                                </li>

                            </ul>
                        </div>
                        <div class="card-body">
                            <div class="container">
                                <!--seccion Contenido-->
                                <div class="row ">

                                    <!-- Columna 1-->

                                    <div class="col-md-6" style="margin-top: 15px">
                                        <h3>Modificar Producto Existente</h3>
                                        <br>
                                        <p>Nombre del Producto: &nbsp;</p>
                                        <div class="row">
                                            <p>


                                                <form>
                                                    <div class="form-row align-items-center">
                                                        <div class="col-auto my-1">
                                                            <label class="mr-sm-2 sr-only"
                                                                for="inlineFormCustomSelect">Preference</label>
                                                            <select class="custom-select mr-sm-2"
                                                                id="inlineFormCustomSelect">
                                                                <option selected>Seleccionar</option>
                                                                <option value="1">One</option>
                                                                <option value="2">Two</option>
                                                                <option value="3">Three</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </form>

                                            </p>

                                        </div>
                                        <br>
                                        <p>Marca: &nbsp;</p>
                                        <div class="row" style="margin-right: 25px">


                                            <p>
                                                <br>
                                                <form>
                                                    <div class="form-row align-items-center">
                                                        <div class="col-auto my-1">
                                                            <label class="mr-sm-2 sr-only"
                                                                for="inlineFormCustomSelect">Preference</label>
                                                            <select class="custom-select mr-sm-2"
                                                                id="inlineFormCustomSelect">
                                                                <option selected>Seleccionar</option>
                                                                <option value="1">One</option>
                                                                <option value="2">Two</option>
                                                                <option value="3">Three</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                </form>

                                            </p>


                                        </div>



                                        <br>
                                        <div class="row">
                                            <p>
                                                Precio: &nbsp;
                                                <br>
                                                <input type="text" name="cajas">
                                            </p>
                                        </div>
                                        <div class="row">
                                            <br>
                                            <p>
                                                <b> Cantidad</b>
                                                <br>
                                                Cajas: &nbsp;
                                                <br>
                                                <input type="text" name="cajas">
                                            </p>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <p>
                                                Piezas por caja: &nbsp;
                                                <br>
                                                <input type="text" name="cajas">
                                            </p>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <p>
                                                Descripción: &nbsp;
                                                <br>
                                                <input type="text" name="cajas">
                                            </p>
                                        </div>



                                    </div>

                                    <!-- Columna 2-->

                                    <div class="col-md-6" style="margin-top: 15px">

                                        <h3>Insercion de Imagen</h3>
                                        <div class="row">
                                            <br>
                                            <p><b class="bb">NOTA:Se recomienda subir imagenes en buena resolucion para
                                                    que no se rompan al momento de subierlas al sitio:</b> </p>
                                        </div>


                                        <div class="row">
                                            <img class="uno" src="<c:url value="/resources/imagen/cartulina bristol color.jpg " />" >
                                        </div>

                                        <div class="row">
                                            <p>
                                                <form>
                                                    <div class="form-group">
                                                        <label for="exampleFormControlFile1"> <b>Selecione la imagen</b>
                                                        </label>
                                                        <input type="file" class="form-control-file"
                                                            id="exampleFormControlFile1">
                                                    </div>
                                                </form>
                                            </p>
                                        </div>


                                    </div>
                                    <div class="container">
                                        <div>
                                            <img class="dos" src="<c:url value="/resources/imagen/signo-ad.jpg" />" >
                                        </div>

                                        <div class="row">
                                            <p class="txt" style="margin: auto"> <b class="bb">Al pulsar el botón los
                                                    datos se guardarán, por favor verifique que los datos sean
                                                    correctos</b>
                                            </p>
                                        </div>
                                        <br>
                                        <div class="row">

                                            <ul style="margin: auto">

                                                <a href="#" class="btn btn-Danger btnverde">Guardar cambios</a>


                                                <a href="#" class="btn btn-primary btnrojo">Cancelar</a>

                                            </ul>

                                        </div>


                                    </div>




                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Fin del contenido-->



        