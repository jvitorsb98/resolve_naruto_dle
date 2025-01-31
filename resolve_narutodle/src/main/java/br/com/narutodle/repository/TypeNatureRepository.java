package br.com.narutodle.repository;

import br.com.narutodle.model.TypeNature;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TypeNatureRepository extends JpaRepository<TypeNature,Long> {
}
