package br.com.narutodle.repository;

import br.com.narutodle.model.KekkeiGenkai;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface KekkeiGenkaiRepository extends JpaRepository<KekkeiGenkai,Long> {
}
