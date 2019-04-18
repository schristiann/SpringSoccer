package com.SpringSoccer.service;

import com.SpringSoccer.data.entity.Player;
import com.SpringSoccer.data.entity.Team;
import com.SpringSoccer.data.repository.PlayerRepository;
import com.SpringSoccer.data.repository.TeamRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Created by samchristian on 10/10/18.
 */
@Service
public class TeamService {
    private TeamRepository teamRepository;
    private PlayerRepository playerRepository;

    @Autowired
    public TeamService(TeamRepository teamRepository, PlayerRepository playerRepository) {
        this.teamRepository = teamRepository;
        this.playerRepository = playerRepository;
    }

    public List<Team> getTeams(){
        Iterable<Team> teams= this.teamRepository.findAll();

        List<Team> teamList= new ArrayList<>();
        teams.forEach(team -> teamList.add(team));
        return teamList;
    }

    public Team getTeam(int teamId){
        Team team=this.teamRepository.findById(teamId);
        return team;
    }

    public Set<Player> getPlayers(int teamId){


        Iterable<Player> players= this.playerRepository.findByTid(teamId);

        Set<Player> roster= new HashSet<>();

        for(Player player: players){
//            if(player.getTid()==teamId){
//                roster.add(player);
//            }
            roster.add(player);
        }

        return roster;
    }

    public Player getPlayer(int pid){
        return playerRepository.findById(pid);
    }

    public void postPlayer(Player player){
        this.playerRepository.save(player);
    }

    public void deletePlayer(Player player){
        this.playerRepository.delete(player);
    }

    public Iterable<Player> getAllPlayers() {return this.playerRepository.findAll(); }
}
