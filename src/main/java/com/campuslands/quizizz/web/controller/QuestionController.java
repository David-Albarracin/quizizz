package com.campuslands.quizizz.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
@RequestMapping("/question")
public class QuestionController {

    @GetMapping("/")
    public String getMethodName() {
        return new String("Question is Word");
    }

}
