package br.com.narutodle.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "character_attribute")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class CharacterAttribute {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_character", nullable = false)
    private NarutoCharacter character;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_attribute", nullable = false)
    private Attribute attribute;
}
