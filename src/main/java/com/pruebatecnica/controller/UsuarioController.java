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

import com.pruebatecnica.dto.Usuario;
import com.pruebatecnica.service.UsuarioServiceImpl;

@RestController
@RequestMapping("/api")
public class UsuarioController {
	
	@Autowired
	UsuarioServiceImpl usuarioServideImpl;
	
	@GetMapping("/usuarios")
	public List<Usuario> listarUsuarios(){
		return usuarioServideImpl.listarUsuario();
	}
	
	@PostMapping("/usuarios")
	public Usuario salvarUsuario(@RequestBody Usuario usuario) {
		
		return usuarioServideImpl.guardarUsuario(usuario);
	}
	
	@GetMapping("/usuarios/{id}")
	public Usuario usuarioXID(@PathVariable(name="id") Long id) {
		
		Usuario usuario_xid= new Usuario();
		
		usuario_xid=usuarioServideImpl.usuarioXID(id);
		
		System.out.println("Usuario XID: "+usuario_xid);
		
		return usuario_xid;
	}
	
	@PutMapping("/usuarios/{id}")
	public Usuario actualizarUsuario(@PathVariable(name="id")Long id,@RequestBody Usuario usuario) {
		
		Usuario usuario_seleccionado= new Usuario();
		Usuario usuario_actualizado= new Usuario();
		
		usuario_seleccionado= usuarioServideImpl.usuarioXID(id);
		
		usuario_seleccionado.setNombre(usuario.getNombre());
		usuario_seleccionado.setApellido(usuario.getApellido());
		usuario_seleccionado.setDireccion(usuario.getDireccion());
		
		usuario_actualizado = usuarioServideImpl.actualizarUsuario(usuario_seleccionado);
		
		System.out.println("El usuario actualizado es: "+ usuario_actualizado);
		
		return usuario_actualizado;
	}
	
	@DeleteMapping("/usuario/{id}")
	public void eleiminarUsuario(@PathVariable(name="id")Long id) {
		usuarioServideImpl.eliminarUsuario(id);
	}
	
	
}