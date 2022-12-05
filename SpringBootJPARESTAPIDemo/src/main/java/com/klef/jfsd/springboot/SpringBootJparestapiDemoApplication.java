package com.klef.jfsd.springboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class SpringBootJparestapiDemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootJparestapiDemoApplication.class, args);
		System.out.println("Spring Boot Application to Implement RESTFul Web Services with JPA");
	}

}