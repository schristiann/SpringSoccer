package com.SpringSoccer.data.repository;

import com.SpringSoccer.data.entity.Player;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by samchristian on 10/9/18.
 */
@Repository
public interface PlayerRepository extends CrudRepository<Player, Integer> {
    Player findById(int id);

    Iterable<Player> findAll();
}
