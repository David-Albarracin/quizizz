package com.campuslands.quizizz.persistence.entity;

import java.sql.Date;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name="responses")
public class Response {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;

    // Define entity attributes here
    @Column(name = "response_time")
    Date responseTime;

    @Column(name = "response_date")
    Date responseDate;

    @ManyToOne
    @JoinColumn(name = "survey_id")
    private Survey surveyId;

    @Column(name = "name_respondent")
    String nameRespondent;
    // Define constructor(s) here

    // Define getter and setter methods here
}
