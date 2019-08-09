package com.utng.integradora.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

public class Impresion implements Serializable{

	/**
	 * Serial
	 */
	private static final long serialVersionUID = 4735816334159190201L;

	@Id
	@GeneratedValue (strategy=GenerationType.AUTO)
	private int idImpresion;
	@Column (name="numeroCopias")
	private int numeroCopias;
	@Column (length=100, nullable= false)
	private String tipoImpresion;
	@Column (length=200, nullable= false)
	private String tamanoHoja;
	@Column (length=100, nullable= false)
	private String tipoHoja;
	@Column (length=100, nullable= false)
	private String modoImpresion;
	@Column (length=1000, nullable= false)
	private String archivo;
	@Column (length=5000, nullable= false)
	private String entrega;
	@ManyToOne
	@JoinColumn (name="idCliente")
	private Cliente cliente;
	public Impresion(int idImpresion, int numeroCopias, String tipoImpresion, String tamanoHoja, String tipoHoja,
			String modoImpresion, String archivo, String entrega) {
		super();
		this.idImpresion = idImpresion;
		this.numeroCopias = numeroCopias;
		this.tipoImpresion = tipoImpresion;
		this.tamanoHoja = tamanoHoja;
		this.tipoHoja = tipoHoja;
		this.modoImpresion = modoImpresion;
		this.archivo = archivo;
		this.entrega = entrega;
	}
	public Impresion() {
		super();
		
	}
	public int getIdImpresion() {
		return idImpresion;
	}
	public void setIdImpresion(int idImpresion) {
		this.idImpresion = idImpresion;
	}
	public int getNumeroCopias() {
		return numeroCopias;
	}
	public void setNumeroCopias(int numeroCopias) {
		this.numeroCopias = numeroCopias;
	}
	public String getTipoImpresion() {
		return tipoImpresion;
	}
	public void setTipoImpresion(String tipoImpresion) {
		this.tipoImpresion = tipoImpresion;
	}
	public String getTamanoHoja() {
		return tamanoHoja;
	}
	public void setTamanoHoja(String tamanoHoja) {
		this.tamanoHoja = tamanoHoja;
	}
	public String getTipoHoja() {
		return tipoHoja;
	}
	public void setTipoHoja(String tipoHoja) {
		this.tipoHoja = tipoHoja;
	}
	public String getModoImpresion() {
		return modoImpresion;
	}
	public void setModoImpresion(String modoImpresion) {
		this.modoImpresion = modoImpresion;
	}
	public String getArchivo() {
		return archivo;
	}
	public void setArchivo(String archivo) {
		this.archivo = archivo;
	}
	public String getEntrega() {
		return entrega;
	}
	public void setEntrega(String entrega) {
		this.entrega = entrega;
	}
	
}
