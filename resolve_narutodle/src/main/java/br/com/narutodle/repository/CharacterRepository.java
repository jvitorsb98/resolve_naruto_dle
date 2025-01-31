package br.com.narutodle.repository;

import br.com.narutodle.model.NarutoCharacter; // Certifique-se de que a entidade está importada corretamente
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

@Repository
public interface CharacterRepository extends JpaRepository<NarutoCharacter, Long> {

    @Query("SELECT DISTINCT c.name FROM NarutoCharacter c " +
            "LEFT JOIN CharacterAffiliations ca ON c.id = ca.character.id " + // Left join com a tabela intermediária de afiliações
            "LEFT JOIN ca.affiliation a " + // Left join com a entidade Affiliation
            "LEFT JOIN CharacterKekkeiGenkai ckg ON c.id = ckg.character.id " + // Left join com a tabela intermediária de Kekkei Genkai
            "LEFT JOIN ckg.kekkeiGenkai kkg " + // Left join com a entidade KekkeiGenkai
            "LEFT JOIN CharacterTypeJutsu ctj ON c.id = ctj.character.id " + // Left join com a tabela intermediária de Type Jutsu
            "LEFT JOIN ctj.typeJutsu tj " + // Left join com a entidade TypeJutsu
            "LEFT JOIN CharacterTypeNature ctn ON c.id = ctn.character.id " + // Left join com a tabela intermediária de Type Nature
            "LEFT JOIN ctn.typeNature tn " + // Left join com a entidade TypeNature
            "LEFT JOIN CharacterAttribute catr ON c.id = catr.character.id " + // Left join com a tabela intermediária de Attributes
            "LEFT JOIN catr.attribute attr " + // Left join com a entidade Attribute
            "WHERE (:gender IS NULL OR c.gender.name = :gender) " +
            "AND (:affiliations IS NULL OR a.name IN :affiliations) " +
            "AND (:kekkeiGenkai IS NULL OR kkg.name IN :kekkeiGenkai) " +

            "AND (:typeJutsus IS NULL OR :typeJutsus IS EMPTY OR (" +
            "(SELECT COUNT(DISTINCT tj2.name) FROM CharacterTypeJutsu ctj2 WHERE ctj2.character.id = c.id AND tj2.name IN :typeJutsus) = SIZE(:typeJutsus))) " +
            
            "AND (:typeNatures IS NULL OR tn.name IN :typeNatures) " +

            "AND (:attributes IS NULL OR attr.name IN :attributes) " +
            // Lógica para bowPremiere
            "AND ((:bowPremiereExactId IS NOT NULL AND c.bowPremiere.id = :bowPremiereExactId) OR " +
            "(c.bowPremiere.id BETWEEN :bowPremiereStartId AND :bowPremiereEndId))"
    )
    List<String> findByStatus(
            @Param("gender") String gender,
            @Param("affiliations") List<String> affiliations,
            @Param("kekkeiGenkai") List<String> kekkeiGenkai,
            @Param("typeJutsus") List<String> typeJutsus,
            @Param("typeNatures") List<String> typeNatures,
            @Param("attributes") List<String> attributes,
            @Param("bowPremiereExactId") Long bowPremiereExactId,
            @Param("bowPremiereStartId") Long bowPremiereStartId,
            @Param("bowPremiereEndId") Long bowPremiereEndId);
}
