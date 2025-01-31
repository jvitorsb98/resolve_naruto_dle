package br.com.narutodle.repository;

import br.com.narutodle.model.TypeJutsu;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TypeJutsuRepository extends JpaRepository<TypeJutsu,Long> {
}
