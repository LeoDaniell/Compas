package com.utng.integradora.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/producto")
public class ProductoController {

	@RequestMapping(value= {"/producto", "/list"})
	public String list() {
		
		return "productoList";
	}
	
	public String add() {
		return "productoAdd";
	}
}
