package com.shree.portfolioweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class WelcomeController {

	
	public WelcomeController() {
		 System.out.println("WelcomeController.WelcomeController()");
	}
	
	@RequestMapping(value = "/home", method=RequestMethod.GET )
	public String homePage() {
		return "index";
	}
}
