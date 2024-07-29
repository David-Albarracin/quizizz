package com.campuslands.quizizz.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.campuslands.quizizz.domain.repository.ResponseRepository;

@Service
public class ResponseService {
    // Define service methods here
    @Autowired
    ResponseRepository responseRepository;
}
