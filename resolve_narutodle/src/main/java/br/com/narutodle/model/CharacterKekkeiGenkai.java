package br.com.narutodle.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "character_kekkei_genkai")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class CharacterKekkeiGenkai {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_character", nullable = false)
    private NarutoCharacter character;

    @ManyToOne(optional = false)
    @JoinColumn(name = "id_kekkei_genkai", nullable = false)
    private KekkeiGenkai kekkeiGenkai;
}
