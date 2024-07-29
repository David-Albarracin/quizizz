package com.campuslands.quizizz.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.campuslands.quizizz.domain.repository.SurveyRepository;

@Service
public class SurveysService {
    // Define service methods here
    @Autowired
    SurveyRepository surveyRepository;
}
