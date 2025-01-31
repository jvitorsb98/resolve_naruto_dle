package br.com.narutodle.repository;

import br.com.narutodle.model.CharacterAttribute;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CharacterAttributeRepository extends JpaRepository<CharacterAttribute,Long> {
}
