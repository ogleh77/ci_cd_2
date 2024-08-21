package org.ogleh.ci_cd;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    @GetMapping("/greet")
    public String greet() {
        return "ASC World";
    }

    @GetMapping("/greet/{name}")
    public String greet(@PathVariable("name") String name) {
        return "ASC seetahy odey " + name;
    }
}
