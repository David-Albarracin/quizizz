package com.campuslands.quizizz.persistence.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name="chapter")
public class Chapter {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    // Define entity attributes here
    @Column(name = "chapter_number")
    String chapterNumber;

    @Column(name = "chapter_title")
    String chapterTitle;

    @ManyToOne
    @JoinColumn(name = "survey_id")
    private Survey surveyId;

    // Define constructor(s) here

    // Define getter and setter methods here
}
