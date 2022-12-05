package com.klef.jfsd;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "com.klef.jfsd")
public class OnlineEVisaApplication 
{

	public static void main(String[] args) 
	{
		SpringApplication.run(OnlineEVisaApplication.class, args);
		System.out.println("SDP Project");
	}

}
