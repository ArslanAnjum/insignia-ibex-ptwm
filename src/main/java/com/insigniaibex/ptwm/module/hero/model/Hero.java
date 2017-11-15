package com.insigniaibex.ptwm.module.hero.model;


import lombok.Data;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

/**
 * Created by user on 11/10/2017.
 */

@Data
@Entity
@Table(name="hero",schema="public")
public class Hero {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name="hero_id")
    Integer heroId;

    @Column(name="hero_name")
    String heroName;

    @Column(name="brief_description",columnDefinition = "text")
    String briefDescription;

    @ManyToMany
    @JoinTable(
            name="hero_tag",
            joinColumns = {@JoinColumn(name="hero_id",nullable = false,updatable = false)},
            inverseJoinColumns = {@JoinColumn(name="tag_id",nullable = false,updatable = false)}
    )
    Set<Tag> tags = new HashSet<>(0);

}
