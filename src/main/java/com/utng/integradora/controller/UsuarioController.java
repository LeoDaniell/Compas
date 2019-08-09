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
public class UsuarioController {

	
	private static final Logger logger = LoggerFactory.getLogger(UsuarioController.class);

	/**
	 * Simplemente selecciona la pantalla de home
	 */
	
	 @RequestMapping(value = {"/","/inicio"}, method = RequestMethod.GET)
	  public String showinicio(Model model, Usuario usuario) {
		  
		  
		 
		  return "inicio";
	  }
	
	  @RequestMapping(value = "/productos", method = RequestMethod.GET)
	  public String showproductos(Model model, Usuario usuario) {
		  
		  
		 
		  return "productos";
	  }
	  
	  @RequestMapping(value = "/contacto", method = RequestMethod.GET)
	  public String showcontacto(Model model, Usuario usuario) {
		  
		 
		 
		  return "contacto";
	  }
      
	  @RequestMapping(value = "/recargas", method = RequestMethod.GET)
	  public String showrecargas(Model model, Usuario usuario) {
		  
		 
		 
		  return "recargas";
	  }
	  
	  @RequestMapping(value = "/impresion", method = RequestMethod.GET)
	  public String showimpresion(Model model, Usuario usuario) {
		  
		 
		 
		  return "impresion";
	  }

}
