package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

public class Venta implements Serializable {

	/**
	 * Serial
	 */
	private static final long serialVersionUID = 4942322073097021496L;

	@Id
	@GeneratedValue (strategy=GenerationType.AUTO)
	private int idVenta;
	@ManyToOne
	@JoinColumn (name="idProducto")
	private Producto producto;
	@ManyToOne
	@JoinColumn (name="idMarca")
	private Marca marca;

	public Venta(int idVenta) {
		super();
		this.idVenta = idVenta;
	}

	public Venta() {
		super();
		
	}

	public int getIdVenta() {
		return idVenta;
	}

	public void setIdVenta(int idVenta) {
		this.idVenta = idVenta;
	}
	
}
