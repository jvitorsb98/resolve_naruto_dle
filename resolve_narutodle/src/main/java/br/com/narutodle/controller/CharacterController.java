package br.com.narutodle.controller;

import br.com.narutodle.dtos.FindByStatusDTO;
import br.com.narutodle.CharacterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/characters")
public class CharacterController {

    @Autowired
    private CharacterService characterService;

    @GetMapping("/findByStatus")
    public ResponseEntity<List<String>> findByStatus(@RequestBody FindByStatusDTO findByStatusDTO) {
        List<String> characters = characterService.findByStatus(findByStatusDTO);
        return ResponseEntity.ok(characters);
    }
}
