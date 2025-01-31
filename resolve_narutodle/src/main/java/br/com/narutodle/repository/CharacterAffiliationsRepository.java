package br.com.narutodle.repository;

import br.com.narutodle.model.CharacterAffiliations;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CharacterAffiliationsRepository extends JpaRepository<CharacterAffiliations,Long> {

}
