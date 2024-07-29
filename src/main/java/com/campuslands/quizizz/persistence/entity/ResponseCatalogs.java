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
@Table(name="response_catalogs")
public class ResponseCatalogs {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    // Define entity attributes here
    @Column(name = "response_options")
    String responseOptions;

    @ManyToOne
    @JoinColumn(name = "catalog_id")
    private Catalog catalogId;

    @ManyToOne
    @JoinColumn(name = "question_id")
    private Question questionId;

    @ManyToOne
    @JoinColumn(name = "response_id")
    private Response responseId;

    @Column(name = "response_text")
    String responseText;

    // Define constructor(s) here

    // Define getter and setter methods here
}
