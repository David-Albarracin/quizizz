package com.campuslands.quizizz.persistence.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="catalogs")
public class Catalog {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id;
    
    // Define entity attributes here
    @Column(name = "name")
    String name;

    // Define constructor(s) here

    // Define getter and setter methods here
}
