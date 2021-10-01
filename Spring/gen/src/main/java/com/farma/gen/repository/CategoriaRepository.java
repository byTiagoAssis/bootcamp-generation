package com.farma.gen.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.farma.gen.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
	public List<Categoria> findAllByDescricaoContainingIgnoreCase(String descricao);
}