package com.pruebatecnica.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Table;

import java.util.Date;
import java.util.List;



import javax.persistence.OneToMany;


@Entity
@Table(name="usuario")
public class Usuario {
	
	//Atributos de entidad usuario
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)//busca último valor e incrementa desde id final de db
	private Long id;
	
	@Column(name = "nombre")
	private String nombre;
	@Column(name = "apellido")
	private String apellido;
	@Column(name = "direccion")
	private String direccion;
	
	@OneToMany
	@JoinColumn(name="id")
	private List<Pelicula> pelicula;
	
	//Constructores
	
	public Usuario() {
		
	}

	/**
	 * @param id
	 * @param nombre
	 * @param apellido
	 * @param direccion
	 */
	public Usuario(Long id, String nombre, String apellido, String direccion, int dni, Date fecha) {
		//super();
		this.id = id;
		this.nombre = nombre;
		this.apellido = apellido;
		this.direccion = direccion;
	}

	
	//Getters y Setters
	
	/**
	 * @return the id
	 */
	public Long getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(Long id) {
		this.id = id;
	}

	/**
	 * @return the nombre
	 */
	public String getNombre() {
		return nombre;
	}

	/**
	 * @param nombre the nombre to set
	 */
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	/**
	 * @return the apellido
	 */
	public String getApellido() {
		return apellido;
	}

	/**
	 * @param apellido the apellido to set
	 */
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	/**
	 * @return the direccion
	 */
	public String getDireccion() {
		return direccion;
	}

	/**
	 * @param direccion the direccion to set
	 */
	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	
	/**
	 * @return the pelicula
	 */
//	@JsonIgnore
//	@OneToMany(fetch = FetchType.LAZY, mappedBy = "Video")
//	public List<Pelicula> getPelciula() {
//		return pelicula;
//	}

	/**
	 * @param pelicula the pelicula to set
	 */
	public void setVideo(List<Pelicula> pelicula) {
		this.pelicula = pelicula;
	}

	//Metodo impresion de datos por consola
	@Override
	public String toString() {
		return "Cliente [id=" + id + ", nombre=" + nombre + ", apellido=" + apellido + ", direccion=" + direccion ;
	}
	
	
	
	
	
	
	
}