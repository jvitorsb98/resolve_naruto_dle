package br.com.narutodle.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "character_type_jutsu")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class CharacterTypeJutsu {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_character", nullable = false)
    private NarutoCharacter character;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_type_jutsu", nullable = false)
    private TypeJutsu typeJutsu;
}
