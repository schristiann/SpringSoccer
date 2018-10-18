package com.SpringSoccer.data.repository;

import com.SpringSoccer.data.entity.Team;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by samchristian on 10/9/18.
 */

@Repository
public interface TeamRepository extends CrudRepository<Team, Integer> {
    Team findById(int id);
}
