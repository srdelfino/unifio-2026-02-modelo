package br.edu.unifio.eventos.entidades;

import java.time.LocalDateTime;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter 
public class Evento {
    @Id 
    @GeneratedValue (strategy = GenerationType.IDENTITY)

    private Integer id;
    private String nome;
    private String descricao;
    private LocalDateTime dataInicio;
    private LocalDateTime dataFim;
    private Integer capacidade;
    private String status;
    @ManyToOne 
    private Categoria categoria;
    @ManyToOne 
    private Local local;
    @ManyToOne
    private Palestrante palestrante;

}