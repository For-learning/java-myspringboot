package com.lilu;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

@SpringBootApplication
public class MySpringbootApp {
    public static void main(String[] args) {
        ApplicationContext app = SpringApplication.run(MySpringbootApp.class, args);
    }
}
