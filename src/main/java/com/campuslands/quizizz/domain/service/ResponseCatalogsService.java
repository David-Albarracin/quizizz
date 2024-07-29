package com.campuslands.quizizz.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.campuslands.quizizz.domain.repository.ResponseCatalogsRepository;

@Service
public class ResponseCatalogsService {
    // Define service methods here
    @Autowired
    ResponseCatalogsRepository response_catalogsRepository;
}
