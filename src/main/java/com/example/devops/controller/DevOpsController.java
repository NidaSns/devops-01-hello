package com.example.devops.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;

@RestController
@RequestMapping
public class DevOpsController {


    // restful service
    @GetMapping
    public String hello() {
        return "hello time is: " + LocalDateTime.now();
    }

    @GetMapping("info")
    public String info() {
        return "info time is: " + LocalDateTime.now();
    }
}
