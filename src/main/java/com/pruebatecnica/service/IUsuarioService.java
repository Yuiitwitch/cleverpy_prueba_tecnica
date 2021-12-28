package com.pruebatecnica.service;

import java.util.List;

import com.pruebatecnica.dto.Usuario;

public interface IUsuarioService {

	//Metodos del CRUD
	public List<Usuario> listarUsuario(); //Listar All 
	
	public Usuario guardarUsuario(Usuario usuario);	//Guarda un usuario CREATE
	
	public Usuario usuarioXID(Long id); //Leer datos de un usuario READ
	
	public Usuario actualizarUsuario(Usuario usuario); //Actualiza datos del usuario UPDATE
	
	public void eliminarUsuario(Long id);// Elimina el usuario DELETE
	
	
}
