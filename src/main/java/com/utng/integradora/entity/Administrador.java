package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

public class Administrador implements Serializable {

	/**
	 * Serial
	 */
	private static final long serialVersionUID = -4749855008771283668L;
	@Id
	@GeneratedValue (strategy=GenerationType.AUTO)
	private int idAdministrador;
	@Column (length=20, nullable= false)
	private String usuario;
	@Column (length=20, nullable= false)
	private String contrasena;
	@ManyToOne
	@JoinColumn (name="idImpresion")
	private Impresion impresion;
	@ManyToOne
	@JoinColumn (name="idRecarga")
	private Recarga recarga;
	public Administrador(int idAdministrador, String usurario, String contrasena) {
		super();
		this.idAdministrador = idAdministrador;
		this.usuario = usurario;
		this.contrasena = contrasena;
	}
	public Administrador() {
		super();
	
	}
	public int getIdAdministrador() {
		return idAdministrador;
	}
	public void setIdAdministrador(int idAdministrador) {
		this.idAdministrador = idAdministrador;
	}
	public String getUsurario() {
		return usuario;
	}
	public void setUsurario(String usurario) {
		this.usuario = usurario;
	}
	public String getContrasena() {
		return contrasena;
	}
	public void setContrasena(String contrasena) {
		this.contrasena = contrasena;
	}

	
}
