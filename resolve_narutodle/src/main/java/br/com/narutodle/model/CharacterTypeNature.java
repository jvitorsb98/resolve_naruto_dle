package br.com.narutodle.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "character_type_nature")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class CharacterTypeNature {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_character", nullable = false)
    private Character character;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_type_nature", nullable = false)
    private TypeNature typeNature;
}
