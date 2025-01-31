package br.com.narutodle;

import br.com.narutodle.dtos.FindByStatusDTO;
import br.com.narutodle.repository.CharacterRepository; // Certifique-se de que o repositório está importado corretamente
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CharacterService {

    @Autowired
    private CharacterRepository characterRepository;

    public List<String> findByStatus(FindByStatusDTO findByStatusDTO) {


        return characterRepository.findByStatus(
                findByStatusDTO.gender(),
                findByStatusDTO.affiliations(), //
                findByStatusDTO.KekkeiGenkai(),
                findByStatusDTO.typeJutsus(),
                findByStatusDTO.TypeOfNature(),
                findByStatusDTO.attributtes(),
                findByStatusDTO.bowPremiereExact(),
                findByStatusDTO.bowPremiereStart(),
                findByStatusDTO.bowPremiereEnd()
        );
    }
}
