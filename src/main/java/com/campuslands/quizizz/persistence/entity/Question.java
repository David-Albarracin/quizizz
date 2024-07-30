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
@Table(name="questions")
public class Question {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    // Define entity attributes here
    @ManyToOne
    @JoinColumn(name = "chapter_id")
    private Chapter chapterId;

    @ManyToOne
    @JoinColumn(name = "parent_question_id")
    private Question parentQuestionId;

    @ManyToOne
    @JoinColumn(name = "survey_id")
    private Survey surveyId;

    @Column(name = "question_number")
    String questionNumber;

    @Column(name = "question_text")
    String questionText;

    @Column(name = "response_type")
    String responseType;

    @Column(name = "comment_question")
    String commentQuestions;
    // Define constructor(s) here

    // Define getter and setter methods here
}
