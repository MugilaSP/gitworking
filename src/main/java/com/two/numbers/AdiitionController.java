package com.two.numbers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AdiitionController {

    @GetMapping("/add")
    public String addNumbers() {
        return "hi";
    }
}
