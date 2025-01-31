package br.com.narutodle.repository;

import br.com.narutodle.dtos.FindByStatusDTO;
import br.com.narutodle.model.NarutoCharacter;

import java.util.List;

public interface CharacterRepositoryCustom  {

    List<NarutoCharacter> findByStatus(FindByStatusDTO findByStatusDTO);

}
