package br.com.narutodle.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Entity
@Table(name = "character")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class NarutoCharacter {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "name", nullable = false)
    private String name;

    @OneToOne
    @JoinColumn(name = "id_gender", referencedColumnName = "id", foreignKey = @ForeignKey(name = "fk_character_gender"), nullable = false)
    private Gender gender;

    @OneToOne
    @JoinColumn(name = "id_bow_premiere", referencedColumnName = "id", foreignKey = @ForeignKey(name = "fk_character_bow_premiere"), nullable = false)
    private BowPremiere bowPremiere;

    @ManyToMany
    private List<TypeJutsu> typeJutsus;

    @ManyToMany
    private List<TypeNature> typeNatures;

   @ManyToMany
   private List<Attribute> attributes;

   @ManyToMany
   private List<KekkeiGenkai> kekkeiGenkais;

   @ManyToMany
   private List<Affiliation> affiliations;


}
