package com.hellin.series.controller;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.hellin.series.model.Character;
import com.hellin.series.repository.CharacterRepository;

@RestController
@RequestMapping("/api/characters")
/**
 * En este controlador se exponen todos los endpoints referentes a Characters {@link Character}
 * @version 2.0
 */
public class CharacterController {

    private CharacterRepository characterRepository;

    /**
     * Constructor del controlador REST.
     * @param characterRepository Repositorio para consultar la información en BD.
     */
    public CharacterController(CharacterRepository characterRepository) {
        this.characterRepository = characterRepository;
    }

    /**
     * Este método devuelve el listado de personajes filtrado por serie.
     * Si no se proporciona serie, devuelve todos los personajes.
     * @param serie identificador de la serie (opcional). Valores: 'stranger', 'dragon'
     * @return List<Character> información de cada personaje.
     */
    @GetMapping("/list")
    public List<Character> listAll(@RequestParam(required = false) String serie){
        if (serie != null && !serie.isEmpty()) {
            return characterRepository.findBySerie(serie);
        }
        return characterRepository.findAll();
    }

}