package com.hellin.series.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import com.hellin.series.model.Character;
import org.springframework.stereotype.Repository;


@Repository
public interface CharacterRepository extends JpaRepository<Character, Long> {

    /**
     * Busca personajes por serie.
     * @param serie identificador de la serie
     * @return lista de personajes de esa serie
     */
    List<Character> findBySerie(String serie);
}