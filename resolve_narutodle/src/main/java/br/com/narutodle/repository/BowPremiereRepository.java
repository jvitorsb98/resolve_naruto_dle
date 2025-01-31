package br.com.narutodle.repository;

import br.com.narutodle.model.BowPremiere;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface BowPremiereRepository extends JpaRepository<BowPremiere,Long> {



}
