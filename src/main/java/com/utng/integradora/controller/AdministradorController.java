package com.utng.integradora.controller;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.utng.integradora.entity.Usuario;

/**
 * 	Descripcion:	Maneja peticiones de pantalla de Login.
 * 	Autor:	Leonardo Daniel Ramirez Reyes.
 * 	Fecha:	19 de junio del 2019
 */
@Controller
@RequestMapping("/admin")
public class AdministradorController {

	
	private static final Logger logger = LoggerFactory.getLogger(AdministradorController.class);

	/**
	 * Se muestra la pantalla de registro
	 */
	  @RequestMapping(value = "/registrar", method = RequestMethod.GET)
	  public String showregistrar(Model model, Usuario usuario) {
		  
		  
		 
		  return "registrar";
	  }
	  
	  @RequestMapping(value = "/agregar", method = RequestMethod.GET)
	  public String showagregar(Model model, Usuario usuario) {
		  
		  
		 
		  return "agregar";
	  }
	  
	  @RequestMapping(value = "/modificar", method = RequestMethod.GET)
	  public String showmodificar(Model model, Usuario usuario) {
		  
		  
		 
		  return "modificar";
	  }
	  
	  @RequestMapping(value = "/inventario", method = RequestMethod.GET)
	  public String showinventario(Model model, Usuario usuario) {
		  
		  
		 
		  return "inventario";
	  }
	  
	  @RequestMapping(value = "/modificarAdmin", method = RequestMethod.GET)
	  public String showmodcontradmin(Model model, Usuario usuario) {
		  
		 
		 
		  return "modcontradmin";
	  }
	  
	  
	  @RequestMapping(value = "/eliminar", method = RequestMethod.GET)
	  public String showeliminaradmin(Model model, Usuario usuario) {
		  
		 
		 
		  return "eliminaradmin";
	  }
	  	  
}