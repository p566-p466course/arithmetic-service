package edu.iu.p566.arithmetic_service.controller;

import edu.iu.p566.arithmetic_service.service.IArithmeticService;
import org.springframework.web.bind.annotation.*;

@RestController

@CrossOrigin

@RequestMapping("/add")

public class ArithmeticController {

    IArithmeticService arithmeticService;
    public ArithmeticController(IArithmeticService arithmeticService) {
        this.arithmeticService = arithmeticService;
    }
    @GetMapping("/{n}/{m}")
    public int add(@PathVariable int m,@PathVariable int n){
        return arithmeticService.add(m,n);
    }
}
