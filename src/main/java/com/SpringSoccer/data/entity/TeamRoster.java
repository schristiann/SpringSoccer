package com.SpringSoccer.data.entity;

import java.util.List;
import java.util.Set;

/**
 * Created by samchristian on 10/15/18.
 */
public class TeamRoster {

    private int _id;

    private int teamID;

    private String teamName;

    private String banner;

    private Set<Player> players;

    public int get_id() {
        return _id;
    }

    public int getTeamID() {
        return teamID;
    }

    public String getTeamName() {
        return teamName;
    }

    public String getBanner() {
        return banner;
    }


    public void setTeam(Team team) {
        this._id=team.get_id();
        this.teamID=team.getTeamID();
        this.teamName=team.getTeamName();
        this.banner=team.getBanner();
    }

    public void setPlayers(Set<Player> players) {
        this.players = players;
    }


    public Set<Player> getPlayers() {
        return players;
    }
}
