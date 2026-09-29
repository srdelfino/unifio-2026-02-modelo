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
public class Inscricao {
    @Id 
    @GeneratedValue (strategy = GenerationType.IDENTITY)

    private Integer id;
    private LocalDateTime dataInscricao;
    private String status;
    @ManyToOne
    private Evento evento;
    @ManyToOne
    private Participante participante;

}