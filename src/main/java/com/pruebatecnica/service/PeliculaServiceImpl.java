package com.pruebatecnica.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pruebatecnica.dao.IPeliculaDAO;
import com.pruebatecnica.dto.Pelicula;

@Service
public class PeliculaServiceImpl implements IPeliculaService{

	@Autowired
	IPeliculaDAO iPeliculaDAO;
	
	@Override
	public List<Pelicula> listarPeliculas() {
		
		return iPeliculaDAO.findAll();
	}
	
//	@Override
//	public Page<Pelicula> listarPeliculas(Pageable pageable) {
//		
//		return iPeliculaDAO.findAll(pageable);
//	}
	
	@Override
	public Pelicula guardarPelicula(Pelicula pelicula) {
		
		return iPeliculaDAO.save(pelicula);
	}

	@Override
	public Pelicula PeliculaXID(Long id) {
		
		return iPeliculaDAO.findById(id).get();
	}
	
    public List<Pelicula> listarPeliTitulo(String title) {
		
		return iPeliculaDAO.findByTitle(title);
	}
    
    public List<Pelicula> listarPeliDirector(String director) {
		
		return iPeliculaDAO.findByDirector(director);
	}
    
    public List<Pelicula> listarPeliAutor(String autor) {
		
		return iPeliculaDAO.findByAutor(autor);
	}
    
    public List<Pelicula> listarPeliActor(String actor) {
		
		return iPeliculaDAO.findByActor(actor);
	}

	@Override
	public Pelicula actualizarPelicula(Pelicula pelicula) {
		
		return iPeliculaDAO.save(pelicula);
	}

	@Override
	public void eliminarPelicula(Long id) {
		
		iPeliculaDAO.deleteById(id);
		
	}
}