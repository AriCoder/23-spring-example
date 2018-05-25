package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String index(){
		return "index";
	}
	
	@RequestMapping(value = "/about")
	public String about(){
		return "/sections/about";
	}
	
	@RequestMapping(value = "/contact")
	public String contact(){
		return "/sections/contact";
	}
	
}
