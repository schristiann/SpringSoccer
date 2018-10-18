package com.SpringSoccer.data.entity;


import javax.persistence.*;
import java.util.List;

/**
 * Created by samchristian on 10/9/18.
 */

@Entity
@Table(name="TEAM")
public class Team {
    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    @Column(name="_ID")
    private int _id;
    @Column(name="TEAMID")
    private int teamID;
    @Column(name="TEAMNAME")
    private String teamName;
    @Column(name="BANNER")
    private String banner;


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
}
