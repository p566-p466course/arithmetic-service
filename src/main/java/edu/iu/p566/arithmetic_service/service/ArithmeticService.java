package edu.iu.p566.arithmetic_service.service;

import org.springframework.stereotype.Service;


@Service
public  class ArithmeticService implements IArithmeticService {

    public int add(int n, int m) {
        return n + m;
    }
}

