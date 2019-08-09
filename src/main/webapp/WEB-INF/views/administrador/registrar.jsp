<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

     
        <!--Contenedor Principal-->
        <!--Seccion botones-->
       
        <div class="container">
            <!--Buscador-->
            <div class="row tit" style="margin-top: 15px;">
                <div class="col-md-12" style="margin-top: 15px;">
                    <h1>Registrar Ventas</h1>
                </div>
            </div>
        </div>

        <div class="container">
            <!--seccion Contenido-->
            <div class="row tit">






                <!-- Columna 1-->

                <div class="col-md-6" style="margin-top: 15px">

                   






                    
                    <div class="row" style="margin-left: 25px">
                        
    
                        <p>


                            <br>
                            <form class="form-inline">
                                <label class="my-1 mr-2" for="idproducto">Producto </label>
                                <select class="custom-select my-1 mr-sm-2" id="idproducto">
                                  <option selected> Buscar</option>
                                  <option value="1">Lápiz</option>
                                  <option value="2">Lapicero</option>
                                  <option value="3">Tijeras</option>
                                  <option value="4">Goma</option>
                                  <option value="5">Calculadora</option>
                                </select>
                        </p>


                    </div> 













                    <div class="row" style="margin-left: 25px">
                        
    
                        <p>


                            <br>
                            <formlapiz class="form-inline">
                                <label class="my-1 mr-2" for="idmarca">Marca</label>
                                <select class="custom-select my-1 mr-sm-2" id="idmarca">
                                  <option selected> Buscar</option>
                                  <option value="1">Dixon</option>
                                  <option value="2">Pritt</option>
                                  <option value="2">Baco</option>
                                </select>
                        </p>


                    </div> 





                    <div class="row" style="margin-left: 25px">

                            <p>
                                Precio individual: 

                               
                            <p>
                             <input type="text"  name="fname">
                    </div> 


                        
                        
                    <div class="row" style="margin-left: 25px">

                            <p>
                                Cantidad: 

                                <input type="text"  name="fname">
                            <p>

                    </div> 


                <br>


                    <div class="col-md-12" >

                    
                        <p class="botons">
              
                          <button class="btn btn-primary" type="submit">Agregar producto a la lista de venta</button>
                       
            
                        </p>
                   
                
                    </div>

                

                </div>


                <!-- Columna 2-->

                <div class="col-md-6" style="margin-top: 15px">
                    <p>
                        Lista de productos a vender:
                    </p>

                    
                    <div class="row tab" style="margin-top: 15px;"></div>
                    <div class="overflow-auto" style="height: 200px">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th scope="col">Id Producto</th>
                                <th scope="col">Nombre</th>
                                <th scope="col">Marca</th>
                                <th scope="col">Cantidad</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">01</th>
                                <td>Bicolor Delgado</td>
                                <td>DIXON</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <th scope="row">02</th>
                                <td>Colores 6 cortos</td>
                                <td>DIXON</td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <th scope="row">02</th>
                                <td>Compas de presición</td>
                                <td>MAE</td>
                                <td>1</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                    
                <div class="row" style="margin-left: 170px">
                <p>
                        Precio Total de Venta:
               
                    <input class="totventa" type="text" disabled="true" name="fname" style="margin-top: 15px">
                </p> 

                </div>
        </div>

            
                <div class="container">

                   

                       
            <div class="col-md-12" style="margin-top: 15px" >

                    <ul style="margin: auto" >

                            <div style="text-align: center; margin-top: 30px">
                                    <img class="dos" src="<c:url value="/resources/imagen/signo-ad.jpg" />" >
                                </div>
        
                                <div class="row" style="margin-top: 15px">
                                    <p class="txt" style="margin: auto"> <b class="bb">Al pulsar el botón REALIZAR VENTA se actualizará el inventario, por favor verifique que los datos sean correctos.</b>
                                    </p>
                                </div>

                        <p class="botons" style="margin-top: 15px">
              
                          <button class="btn btn-primary btnverde"  type="submit">Realizar venta</button>
                       
                          <button class="btn btn-primary btnrojo" type="submit">Cancelar</button>
                        </p>
                   
                    </ul>
            </div>

            <br>
                
        </div>


                </div>
        </div>


        <!--Aqui acaba contenido-->
       

    

