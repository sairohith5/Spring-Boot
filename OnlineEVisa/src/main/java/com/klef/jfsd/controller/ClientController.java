package com.klef.jfsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.model.Customer;
import com.klef.jfsd.service.CustomerService;

@Controller
public class ClientController 
{
	@GetMapping("/")
	public String mainhomedemo()
	{
		return "index";
	}
	@GetMapping("/customerlogin")
	public ModelAndView customerlogindemo()
	{
		ModelAndView mv = new ModelAndView("customerlogin");
		
		return mv;
				
	}
	
	@PostMapping("/customerregistration")
	public ModelAndView customerregistrationdemo()
	{
		ModelAndView mv = new ModelAndView("customerregistration", "cust", new Customer());
		
		return mv;
	}

}
