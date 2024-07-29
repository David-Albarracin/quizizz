package com.campuslands.quizizz.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
@RequestMapping("/chapter")
public class ChapterController {

    @GetMapping("/")
    public String getMethodName() {
        return new String("Chapter is Word");
    }

}
