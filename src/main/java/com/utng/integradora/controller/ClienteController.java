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
@RequestMapping("/cliente")
public class ClienteController {

	
	private static final Logger logger = LoggerFactory.getLogger(ClienteController.class);

	/**
	 * Simplemente selecciona la pantalla de home
	 */
	
	 @RequestMapping(value = "/inicio", method = RequestMethod.GET)
	  public String showinicio2(Model model, Usuario usuario) {
		  
		  
		 
		  return "inicio2";
	  }
	 
	  @RequestMapping(value = "/productos", method = RequestMethod.GET)
	  public String showproductos2(Model model, Usuario usuario) {
		  
		  
		 
		  return "productos2";
	  }
	  
	  @RequestMapping(value = "/contacto", method = RequestMethod.GET)
	  public String showcontacto2(Model model, Usuario usuario) {
		  
		 
		 
		  return "contacto2";
	  }
      
	  @RequestMapping(value = "/recargas", method = RequestMethod.GET)
	  public String showrecargas2(Model model, Usuario usuario) {
		  
		 
		 
		  return "recargas2";
	  }
	  
	  @RequestMapping(value = "/impresion", method = RequestMethod.GET)
	  public String showimpresion2(Model model, Usuario usuario) {
		  
		 
		 
		  return "impresion2";
	  }
	  @RequestMapping(value = "/contraseña", method = RequestMethod.GET)
	  public String showmodificarcontraseña(Model model, Usuario usuario) {
		  
		 
		 
		  return "modificarcontraseña";
	  }
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  @RequestMapping(value = "/eliminar", method = RequestMethod.GET)
	  public String showelicuenta(Model model, Usuario usuario) {
		  
		 
		 
		  return "elicuenta";
	  }
	  	  

}
