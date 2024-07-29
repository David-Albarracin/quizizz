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
@Table(name = "response_options")
public class ResponseOption {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    // Define entity attributes here
    @Column(name = "option_value")
    String optionValue;

    @ManyToOne
    @JoinColumn(name = "question_id")
    private Question questionId;

    @Column(name = "comment_response")
    String commentResponse;

    @Column(name = "option_text")
    String optionText;

    @Column(name = "questions_parent")
    Integer questionsParent;
    // Define constructor(s) here

    // Define getter and setter methods here
}
