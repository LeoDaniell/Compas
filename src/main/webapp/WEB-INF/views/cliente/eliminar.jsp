<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<div class="container">
    <div class="row tit" style="margin-top: 15px;">
        

  <div class="col-md-12" style="margin-top: 15px">

    <div class="card"  style="width: auto; margin-bottom: 15px">
        <div class="card-header">
          Eliminar Cuenta
        </div>
        <div class="card-body">


            <div class="col-md-12" style="margin-top: 15px"></div>
            <label>Para eliminar este cliente es necesario confirmar su contraseña &nbsp; </label>
            <div class="col-md-12" style="margin-top: 7px"></div>
            <label>Usted eliminará de la base de datos el cliente con el usuario: &nbsp; </label>
            <div class="row tit" style="margin-top: 15px;"></div>
            <br>
            <form class="form-inline">
            <div class="form-group mb-2"    >
              <label for="staticEmail2" class="sr-only" >Usuario cliente</label>
              <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="cuentacliente@example.com">
            </div>
            <div class="form-group mx-sm-3 mb-2">
              <label for="inputPassword2" class="sr-only">Contraseña</label>
              <input type="password" class="form-control" id="inputPassword2" placeholder="Contraseña">
            </div>
            <div class="col-md-12 " style="margin-top: 15px"></div>
            <button type="submit" class="btn btn-primary mb-2 btnrojo" style="margin: auto">Eliminar cuenta</button>
          </form>
      </div>
    </div>
  </div>
</div>
</div>