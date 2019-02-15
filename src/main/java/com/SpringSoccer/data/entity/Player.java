package com.SpringSoccer.data.entity;

import javax.persistence.*;

/**
 * Created by samchristian on 10/8/18.
 */
@Entity
@Table(name="PLAYER")
public class Player {

    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    @Column(name="_ID")
    private int _id;
    @Column(name= "PLAYERNUM")
    private int playerID;
    @Column(name="PLAYERNAME")
    private String playerName;
    @Column(name="PLAYERPOS")
    private String position;
    @Column(name="TEAM")
    private String team;
    @Column(name="TEAMID")
    private int tid;


    public int getPlayerID() {
        return playerID;
    }

    public int get_id() {
        return _id;
    }

    public String getPlayerName() {
        return playerName;
    }

    public String getPosition() {
        return position;
    }

    public String getTeam() {
        return team;
    }

    public int getTid() {
        return tid;
    }

    public void setTeam(String team) {
        this.team = team;
    }
}
