package br.com.narutodle.repository;

import br.com.narutodle.model.CharacterKekkeiGenkai;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CharacterKekkeiGenkaiRepository extends JpaRepository<CharacterKekkeiGenkai,Long> {
}
