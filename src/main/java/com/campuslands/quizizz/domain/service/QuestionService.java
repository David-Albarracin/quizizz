package com.campuslands.quizizz.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.campuslands.quizizz.domain.repository.QuestionRepository;

@Service
public class QuestionService {
    // Define service methods here
    @Autowired
    QuestionRepository questionRepository;
}
