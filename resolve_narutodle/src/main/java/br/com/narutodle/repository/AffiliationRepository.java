package br.com.narutodle.repository;

import br.com.narutodle.model.Affiliation;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AffiliationRepository extends JpaRepository<Affiliation,Long> {



}
