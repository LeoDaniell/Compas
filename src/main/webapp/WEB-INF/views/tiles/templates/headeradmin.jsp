<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="container" style="margin-top:0px"  style="margin-button:0px" >

      <div class="row caja" style="margin-top:20px">

        <div class="col-md-12 ">


          <p class="boton" >
            <nav class="navbar navbar-expand-lg navbar-light" >
              <a class="navbar-brand" href="registrar"> <img src="<c:url value="/resources/imagen/Logo aprovado.png" />" width="250px"
                  height="250px"  > </a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                <ul class="navbar-nav mr-auto">

                                    <li class="nav-item active">
                                        <a class="nav-link" href="registrar"><button class="btn btn-primary"
                                                type="submit">Ventas</button></a>
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <button class="btn btn-primary" type="submit">Gestion Productos</button>
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                            <a class="dropdown-item" href="modificar">Editar Producto</a>
                                            <a class="dropdown-item" href="agregar">Agregar nuevo Producto</a>
                                       </div>
                                    </li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <button class="btn btn-primary" type="submit">Servicios</button>
                                        </a>
                                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                <a class="dropdown-item" href="https://hit.mx/" target="_blank">Hit</a>
                                                <a class="dropdown-item" href="https://accounts.google.com/ServiceLogin/identifier?service=mail&passive=true&rm=false&continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1&osid=1&flowName=GlifWebSignIn&flowEntry=ServiceLogin" target="_blank">Correo</a>
                                                <a class="dropdown-item" href="https://www.paypal.com/mx/webapps/mpp/home" target="_blank">PayPal</a>

                                    </li>
                                    <li class="nav-item active">
                                        <a class="nav-link" href="inventario"><button class="btn btn-primary"
                                                type="submit">Inventario</button></a>
                                    </li>


                                </ul>
                <!--  Boton de notificación-->
                <button type="button" class="btn btn-primary">
                  Notifications <span class="badge badge-light">4</span>
                </button>
            
                <form class="form-inline my-2 my-lg-0">
                  <!--Creacion de inicio de Seción-->
                  <button type="button" data-toggle="modal" data-target="#exampleModal" style="margin-left: 15px">
                    <img src="<c:url value="/resources/imagen/iniciar.png" />" width="50px" height="50px" />
                  </button>

                  <!-- Modal -->
                  <div class="modal fade" id="exampleModal" aria-labelledby="exampleModalLabel"
                                        aria-hidden="true" />
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="exampleModalLabel">Configuración</h5>
                                                    <button type="button" class="close" data-dismiss="modal"
                                                        aria-label="Close">
                                                        <span aria-hidden="true">&times;</span>
                                                    </button>
                                                </div>
                                               <div class="modal-body">
                          

                            
                        <form>
                                                        <div class="form-group" style="margin-top: 15px">
                                                        <h3>Cambiar contraseña<br> </h3>
                                                        
                                                        
                                                        
                                                           
                                                          
                                                        </div>
                                                    </form>
                                                    
                                                    <a href="modificar" target=button type="submit"
                                                        class="btn btn-primary" style="margin-top: 15px;"></button>
                                                        Cambiar contraseña
                                                    </a>
                                                    
                                                    <div class="form-group" style="margin-top: 15px">
                                                    
                                                    <h3>Eliminar cuenta<br> </h3>
                                                    </div>
                                                        
                                                    </form>
                                                    
                                                    <a href="eliminar" target=button type="submit"
                                                        class="btn btn-primary" style="margin-top: 15px;"></button>
                                                        Eliminar cuenta
                                                    </a>
                                                    
                                                        <div class="form-group" style="margin-top: 15px">
                                                        <h3>Cerrar sesión<br> </h3>
                                                        </div>
                                                        <div class="form-group">
                                                        
                                                        
                                                            <label> <p class="bb">¿Realmente desea cerrar sesión?</p>   &nbsp; </label>
                                                          
                                                        </div>
                                                    </form>


                                                    <a href="../cliente/productos" target=button type="submit"
                                                        class="btn btn-primary"></button>
                                                        Cerrar sesión
                                                    </a>

                         

                        </div>

                      </div>

                                            </div>

                                        </div>
                                    </div>
                </form>
                
                
              </div>

            </nav>



          </p>

        </div>

      </div>
    </div>