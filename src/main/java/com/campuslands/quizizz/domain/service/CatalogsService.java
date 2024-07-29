package com.campuslands.quizizz.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.campuslands.quizizz.domain.repository.CatalogsRepository;

@Service
public class CatalogsService {
    // Define service methods here
    @Autowired
    CatalogsRepository catalogsRepository;
}
