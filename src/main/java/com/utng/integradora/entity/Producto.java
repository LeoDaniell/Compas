package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

public class Producto implements Serializable{

	/**
	 * Serial
	 */
	private static final long serialVersionUID = 2945327713582229949L;
	@Id
	@GeneratedValue (strategy=GenerationType.AUTO)
	private int idProducto;
	@Column (length=60, nullable= false)
	private String nombreProd;
	@Column (length=100, nullable= false)
	private String imagen;
	@Column (name="stock")
	private int stock;
	@Column
	private Double precio;
	@Column (length=500, nullable= false)
	private String descripcion;
	public Producto(int idProducto, String nombreProd, String imagen, int stock, Double precio, String descripcion) {
		super();
		this.idProducto = idProducto;
		this.nombreProd = nombreProd;
		this.imagen = imagen;
		this.stock = stock;
		this.precio = precio;
		this.descripcion = descripcion;
	}
	public Producto() {
		super();
		
	}
	public int getIdProducto() {
		return idProducto;
	}
	public void setIdProducto(int idProducto) {
		this.idProducto = idProducto;
	}
	public String getNombreProd() {
		return nombreProd;
	}
	public void setNombreProd(String nombreProd) {
		this.nombreProd = nombreProd;
	}
	public String getImagen() {
		return imagen;
	}
	public void setImagen(String imagen) {
		this.imagen = imagen;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public Double getPrecio() {
		return precio;
	}
	public void setPrecio(Double precio) {
		this.precio = precio;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	
	


}
