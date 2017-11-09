package com.gmail.devi.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SurveyController {

	@GetMapping("/")	
	public String index() {
		return "index";
	}
	
	@PostMapping("/process")
	public String process(@RequestParam String name, @RequestParam String location, @RequestParam String language, @RequestParam String comment, HttpSession session) {
	
		session.setAttribute("name", name);
		session.setAttribute("location", location);
		session.setAttribute("language", language);
		session.setAttribute("comment", comment);
			
		return "redirect:/result"; 
	}
	
	@GetMapping("/result")
	public String result() {
		return "result";
	}
}
