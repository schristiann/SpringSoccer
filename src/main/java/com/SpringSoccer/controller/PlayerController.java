package com.SpringSoccer.controller;

import com.SpringSoccer.data.entity.Player;
import com.SpringSoccer.data.entity.Team;
import com.SpringSoccer.data.entity.TeamRoster;
import com.SpringSoccer.service.TeamService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by samchristian on 10/9/18.
 */
@RestController
@CrossOrigin
// @RequestMapping(value="/search")
public class PlayerController {

//    @Autowired
//    private TeamService teamService;
//
//    @RequestMapping(method = RequestMethod.GET, value="/{term}")
//    public ResponseEntity<List<Player>> search(Model model, @PathVariable ("term") String term) {
//
//
//
//        Iterable<Player> players = teamService.getAllPlayers();
//
//        term.toLowerCase();
//
//        List<Player> allPlayers = new ArrayList<>();
//
//            for (Player player : players) {
//                if (player.getPlayerName().toLowerCase().contains(term)) {
//                    allPlayers.add(player);
//                }
//            }
//
//
//
//        HttpHeaders header = new HttpHeaders();
//
//        return new ResponseEntity<>(allPlayers, header, HttpStatus.OK);
//
//    }


}
