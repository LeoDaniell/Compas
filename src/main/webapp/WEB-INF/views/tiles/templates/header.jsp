<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<div class="container">

      <div class="row caja" style="margin-top:20px">

        <div class="col-md-12 " style="margin-bottom: 0px" style="margin-top: 5px;">


          <p class="boton">
            <nav class="navbar navbar-expand-lg navbar-light">
              <a class="navbar-brand" href="inicio"><img src="<c:url value="/resources/imagen/Logo aprovado.png" />" width="250px"
                  height="250px"  > </a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">

                  <li class="nav-item active">
                    <a class="nav-link" href="inicio"><button class="btn btn-primary"
                        type="submit">Inicio</button></a>
                  </li>
                  
                  <li class="nav-item active">
                    <a class="nav-link" href="productos"><button class="btn btn-primary"
                        type="submit">Productos</button></a>
                  </li>
                  
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <button class="btn btn-primary" type="submit">Servicios Extras</button>
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="recargas">Recargas</a>
                       <a class="dropdown-item" href="impresion">Impresiones</a>
                    </div> 
                </li>
                  <li class="nav-item active">
                    <a class="nav-link" href="contacto"><button class="btn btn-primary"
                        type="submit">Contacto</button></a>
                  </li>

                </ul>
                <!--Boton de notificación
                <button type="button" class="btn btn-primary">
                  Notifications <span class="badge badge-light">4</span>
                </button>
                  -->

                <form class="form-inline my-2 my-lg-0">
                  <!--Creacion de inicio de Seción-->
                  <button type="button" data-toggle="modal" data-target="#registrarModal" style="margin-left: 15px">
                    <img src="<c:url value="/resources/imagen/registrar.png" />" width="50px" height="50px"> 
                    
                    
                  </button>
                  

                  <!-- Modal -->
                  <div class="modal fade" id="registrarModal" aria-labelledby="registrarModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="registrarModalLabel">Registrarse</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                          

                          
                            <div class="form-group">
                            <label for="registrarDropdownFormEmail2">Nombre: &nbsp; </label>
                            
                            <input type="email" class="form-control" id="registrarDropdownFormEmail2" placeholder="Nombre del usuario">
                          </div>
                          <br>
                          <div class="form-group">
                            <label for="registrarDropdownFormEmail2">Correo Electronico: &nbsp; </label>
                            
                            <input type="email" class="form-control" id="registrarDropdownFormEmail2" placeholder="email@example.com">
                          </div>
                          <br>
                          <div class="form-group">
                            <label for="registrarDropdownFormPassword2">Contraseña: &nbsp; </label>
                          
                            <input type="password" class="form-control" id="registrarDropdownFormPassword2" placeholder="Password">
                          </div>
                          <br>
                          <div class="form-group">
                            <div class="form-check">
                              <input type="checkbox" class="form-check-input" id="dropdownCheck2">
                              <label class="form-check-label" for="dropdownCheck2">
                                Recuerdame
                              </label>
                            </div>
                          </div>
                          <br>
                          <button type="submit" class="btn btn-primary">Registrarse</button>
                        

                         

                        </div>

                      </div>

                    </div>
                  </div>


                </form>
                <form class="form-inline my-2 my-lg-0">
                  <!--Creacion de inicio de Seción-->
                  <button type="button" data-toggle="modal" data-target="#ingresarModal" style="margin-left: 15px">
                    <img src="<c:url value="/resources/imagen/iniciar.png" />" width="50px" height="50px">
                  </button>

                  <!-- Modal -->
                  <div class="modal fade" id="ingresarModal" aria-labelledby="ingresarModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="ingresarModalLabel">Inicio de Sesión</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                          </button>
                        </div>
                        <div class="modal-body">
                          

                            
                              <div class="form-group">
                                <label>Usuario: &nbsp; </label>
                                <br>
                                <input type="email" class="form-control" placeholder="Ingresar Usuario">

                              </div>
                              <div class="form-group" style="margin-top: 15px">
                                <label>Contraseña: &nbsp; </label>
                                <input type="password" class="form-control" id="ingresarInputPassword1"
                                  placeholder="Ingresar Contraseña">
                              </div>
                            

                          
                          <a
                            href="html/registrar.html"
                            target=button type="submit" class="btn btn-primary"
                            style="margin-top: 15px;"></button>
                            Ingresar
                          </a>

                         

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