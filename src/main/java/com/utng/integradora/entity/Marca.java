package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

public class Marca implements Serializable {

	/**
	 * Serial
	 */
	private static final long serialVersionUID = 7796762247640143784L;

	@Id
	@GeneratedValue (strategy=GenerationType.AUTO)
	private int idMarca;
	@Column (length=50, nullable=false)
	private String nombreMarca;
	@ManyToOne
	@JoinColumn (name="idProducto")
	private Producto producto;
	public Marca(int idMarca, String nombreMarca) {
		super();
		this.idMarca = idMarca;
		this.nombreMarca = nombreMarca;
	}
	public Marca() {
		super();
		
	}
	public int getIdMarca() {
		return idMarca;
	}
	public void setIdMarca(int idMarca) {
		this.idMarca = idMarca;
	}
	public String getNombreMarca() {
		return nombreMarca;
	}
	public void setNombreMarca(String nombreMarca) {
		this.nombreMarca = nombreMarca;
	}

	
}
