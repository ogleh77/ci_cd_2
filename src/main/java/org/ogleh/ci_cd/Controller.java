package org.ogleh.ci_cd;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class Controller {
    @GetMapping("/greet")
    public String greet() {
        return "ASC World";
    }
}
