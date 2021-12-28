package com.pruebatecnica.dao;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;

import com.pruebatecnica.dto.Pelicula;

public interface IPeliculaDAO extends JpaRepository<Pelicula, Long>{
	
	public List<Pelicula> findAll() ;
	public List<Pelicula> findByTitle(String title);
	public List<Pelicula> findByDirector(String director);
	public List<Pelicula> findByAutor(String autor);
	public List<Pelicula> findByActor(String actor);
	
}