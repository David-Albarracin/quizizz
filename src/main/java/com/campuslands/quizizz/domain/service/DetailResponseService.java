package com.campuslands.quizizz.domain.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.campuslands.quizizz.domain.repository.DetailResponseRepository;

@Service
public class DetailResponseService {
    // Define service methods here
    @Autowired
    DetailResponseRepository detail_responseRepository;
}
