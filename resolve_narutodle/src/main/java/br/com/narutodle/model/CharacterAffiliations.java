package br.com.narutodle.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "character_affiliations")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class CharacterAffiliations {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_character", nullable = false)
    private Character character;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_affiliation", nullable = false)
    private Affiliation affiliation;
}
