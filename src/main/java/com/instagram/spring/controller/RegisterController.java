package com.instagram.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.instagram.spring.dto.RegisterDto;
import com.instagram.spring.service.RegisterService;

@Controller
public class RegisterController {

	@Autowired
	private RegisterService registerService;
	
	@PostMapping(value="/register")
	public String regiter_handler(@ModelAttribute RegisterDto regiserDto) {
		registerService.register(regiserDto);
		return "home";
	}
	
	@RequestMapping(value="/register",method=RequestMethod.GET)
	public String home_handler() {
		return "register";
	}
}
