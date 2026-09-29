package br.edu.unifio.eventos.entidades;

import lombok.Getter;
import lombok.Setter;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity 
@Getter 
@Setter
public class Palestrante {
    @Id 
    @GeneratedValue (strategy = GenerationType.IDENTITY)

    private Integer id;
    private String nome;
    private String miniBio;
    private String email;
}