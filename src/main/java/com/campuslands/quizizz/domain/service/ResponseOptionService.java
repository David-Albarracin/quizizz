package com.campuslands.quizizz.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.campuslands.quizizz.domain.repository.ResponseOptionRepository;

@Service
public class ResponseOptionService {
    // Define service methods here
    @Autowired
    ResponseOptionRepository response_optionRepository;
}
