package com.pruebatecnica.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.pruebatecnica.dto.Usuario;

/**
 * @author Alfonso Lara
 *
 */
public interface IUsuarioDAO extends JpaRepository<Usuario, Long>{

}