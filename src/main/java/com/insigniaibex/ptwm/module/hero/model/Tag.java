package com.insigniaibex.ptwm.module.hero.model;

import lombok.Data;

import javax.persistence.*;

/**
 * Created by user on 11/10/2017.
 */

@Data
@Entity
@Table(name="tag",schema="public")
public class Tag {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name="tag_id")
    Integer tagId;

    @Column(name="tag_name")
    String tagName;
}
