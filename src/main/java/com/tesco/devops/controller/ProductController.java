package com.tesco.devops.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ProductController {
    @GetMapping
    public String hello() {
        return "Hello World i'm build in Azure Pipelines!";
    }
}
