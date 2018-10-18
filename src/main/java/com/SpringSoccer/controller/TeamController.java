package com.SpringSoccer.controller;

import com.SpringSoccer.data.entity.Player;
import com.SpringSoccer.data.entity.Team;
import com.SpringSoccer.data.entity.TeamRoster;
import com.SpringSoccer.service.TeamService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * Created by samchristian on 10/9/18.
 */
@RestController
@CrossOrigin
@RequestMapping(value="/")
public class TeamController {

    @Autowired
    private TeamService teamService;

    @CrossOrigin
    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(method= RequestMethod.GET)
    @ResponseBody
    public ResponseEntity<List> getTeams(Model model){
        List<Team> teams=this.teamService.getTeams();
        HttpHeaders header=new HttpHeaders();
        return new ResponseEntity(teams,header, HttpStatus.OK);
    }

    @CrossOrigin
    @RequestMapping(method=RequestMethod.GET, value="/{id}")
    public ResponseEntity<TeamRoster> getTeam(Model model, @PathVariable("id") String teamId){
        TeamRoster teamRoster= new TeamRoster();

        int teamNum=Integer.valueOf(teamId);

        teamRoster.setTeam(this.teamService.getTeam(teamNum));

        teamRoster.setPlayers(this.teamService.getPlayers(teamNum));

        HttpHeaders header=new HttpHeaders();

        return new ResponseEntity(teamRoster,header, HttpStatus.OK);
    }

    @CrossOrigin
    @RequestMapping(method=RequestMethod.GET, value="/{id}/{pid}")
    public ResponseEntity<Player> getPlayer(Model model, @PathVariable("pid") String playerId){


        int playerNum=Integer.valueOf(playerId);

        Player player= this.teamService.getPlayer(playerNum);

        return new ResponseEntity(player, new HttpHeaders(), HttpStatus.OK);
    }
    @CrossOrigin
    @PostMapping(value="/{id}")
    public ResponseEntity<Player> postPlayer(@RequestBody Player player){
        teamService.postPlayer(player);
        return new ResponseEntity(player, new HttpHeaders(), HttpStatus.OK);
    }

    @CrossOrigin
    @DeleteMapping(value="/{id}/{pid}")
    public ResponseEntity deletePlayer(Model model, @PathVariable("pid") String pid){
        Player player=teamService.getPlayer(Integer.valueOf(pid));

        teamService.deletePlayer(player);

        return new ResponseEntity(new HttpHeaders(), HttpStatus.OK);
    }

    @PutMapping(value="/{id}")
    public ResponseEntity<Player> putPlayer(@RequestBody Player player){
        teamService.postPlayer(player);
        return new ResponseEntity(player, new HttpHeaders(), HttpStatus.OK);
    }

}