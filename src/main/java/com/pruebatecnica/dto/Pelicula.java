package com.pruebatecnica.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table(name="pelicula")//en caso que la tabla sea diferente

public class Pelicula {
	
	//Atributos de entidad pelicula
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)//busca último valor e incrementa desde id final de db
		private Long id;
		@Column(name = "title")
		private String title;
		@Column(name = "director")
		private String director;
		@Column(name = "autor")
		private String autor;
		@Column(name = "actor")
		private String actor;
		
		@ManyToOne
	    @JoinColumn(name="usuario_id")
	    private Usuario usuario;

		//Constructores
		/**
		 * 
		 */
		public Pelicula() {
			
		}

	
		/**
		 * @param id
		 * @param title
		 * @param director
		 * @param autor
		 * @param actor
		 */
		public Pelicula(Long id, String title, String director,String autor, String actor, Usuario usuario) {
			//super();
			this.id = id;
			this.title = title;
			this.director = director;
			this.autor = autor;
			this.actor = actor;
			this.usuario = usuario;
		}


		// Getter y Setter
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
		 * @return the title
		 */
		public String getTitle() {
			return title;
		}


		/**
		 * @param title the title to set
		 */
		public void setTitle(String title) {
			this.title = title;
		}


		/**
		 * @return the director
		 */
		public String getDirector() {
			return director;
		}


		/**
		 * @param director the director to set
		 */
		public void setDirector(String director) {
			this.director = director;
		}
		

		/**
		 * @param  the autor
		 */
		public String getAutor() {
			return autor;
		}
		
		/**
		 * @param autor the autor to set
		 */
		public void setAutor(String autor) {
			this.autor = autor;
		}
		
		/**
		 * @return the actor
		 */
		public String getActor() {
			return actor;
		}


		/**
		 * @param actor the actor to set
		 */
		public void setActor(String actor) {
			this.actor = actor;
		}
		
		


		/**
		 * @return the usuario
		 */
		public Usuario getUsuario() {
			return usuario;
		}


		/**
		 * @param usuario the usuario to set
		 */
		public void setUsuario(Usuario usuario) {
			this.usuario = usuario;
		}


		//metodo toString
		@Override
		public String toString() {
			return "Pelicula [id=" + id + ", title=" + title + ", director=" + director + autor + actor + " usuario =" + usuario + "]";
		}
		
		
		
		
		
		
		
	

}