package com.pruebatecnica.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.pruebatecnica.dto.Pelicula;
import com.pruebatecnica.service.PeliculaServiceImpl;

@RestController
@RequestMapping("/api")
public class PeliculaController {

	@Autowired
	PeliculaServiceImpl peliculaServideImpl;
	
//	@GetMapping("/peliculas")
//	public Page<Pelicula> listarPeliculas(@PageableDefault(size=10 page=0)Pageable pageable){
//		return peliculaServideImpl.listarPeliculas(pageable);
//	}
//	
	
	@GetMapping("/peliculas")
	public List<Pelicula> findAll(){
		return peliculaServideImpl.listarPeliculas();
	}
	
	@GetMapping("/peliculas/title/{title}")
	public List<Pelicula> findByTitle(@PathVariable(name="title")String title){
		return peliculaServideImpl.listarPeliTitulo(title);
	}
	
	@GetMapping("/peliculas/autor/{autor}")
	public List<Pelicula> findByAutor(@PathVariable(name="autor")String autor){
		return peliculaServideImpl.listarPeliTitulo(autor);
	}
	
	@GetMapping("/peliculas/actor/{actor}")
	public List<Pelicula> findByActor(@PathVariable(name="actor")String actor){
		return peliculaServideImpl.listarPeliTitulo(actor);
	}
	
	@PostMapping("/peliculas")
	public Pelicula salvarPelicula(@RequestBody Pelicula pelicula) {
		
		return peliculaServideImpl.guardarPelicula(pelicula);
	}
	
	@GetMapping("/peliculas/{id}")
	public Pelicula peliculaXID(@PathVariable(name="id") Long id) {
		
		Pelicula Pelicula_XID= new Pelicula();
		
		Pelicula_XID=peliculaServideImpl.PeliculaXID(id);
		
		System.out.println("Pelicula XID: "+Pelicula_XID);
		
		return Pelicula_XID;
	}
	
	@PutMapping("/peliculas/{id}")
	public Pelicula actualizarPelicula(@PathVariable(name="id")Long id,@RequestBody Pelicula pelicula) {
		
		Pelicula pelicula_seleccionado= new Pelicula();
		Pelicula pelicula_actualizado= new Pelicula();
		
		pelicula_seleccionado= peliculaServideImpl.PeliculaXID(id);
		
		pelicula_seleccionado.setTitle(pelicula.getTitle());
		pelicula_seleccionado.setDirector(pelicula.getDirector());
		pelicula_seleccionado.setAutor(pelicula.getAutor());
		pelicula_seleccionado.setActor(pelicula.getActor());
		
		pelicula_actualizado = peliculaServideImpl.actualizarPelicula(pelicula_seleccionado);
		
		System.out.println("La pelicula actualizada es: "+ pelicula_actualizado);
		
		return pelicula_actualizado;
	}
	
	@DeleteMapping("/peliculas/{id}")
	public void eliminarPelicula(@PathVariable(name="id")Long id) {
		peliculaServideImpl.eliminarPelicula(id);
	}
	
}