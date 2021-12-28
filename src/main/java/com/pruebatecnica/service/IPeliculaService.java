package com.pruebatecnica.service;

import java.util.List;

import com.pruebatecnica.dto.Pelicula;

public interface IPeliculaService {

	//Metodos del CRUD
		public List<Pelicula> listarPeliculas(); //Listar All
		
		public Pelicula guardarPelicula(Pelicula pelicula);	//Guarda una pelicula CREATE
		
		public Pelicula PeliculaXID(Long id); //Leer datos de una pelicula READ
		
		public Pelicula actualizarPelicula(Pelicula pelicula); //Actualizar datos de la pelicula UPDATE
		
		public void eliminarPelicula(Long id);// Elimina la pelicula DELETE
		
		public List<Pelicula> listarPeliTitulo(String title);
		
		public List<Pelicula> listarPeliDirector(String director);
		
		public List<Pelicula> listarPeliAutor(String autor);
		
		public List<Pelicula> listarPeliActor(String actor);
}
