package com.campuslands.quizizz.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
@RequestMapping("/detail_response")
public class DetailResponseController {

    @GetMapping("/")
    public String getMethodName() {
        return new String("DetailResponse is Word");
    }

}
