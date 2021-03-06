package com.packt.helloworld.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String welcome(Model model) {
		model.addAttribute("greeting", "Hello world");
		model.addAttribute("tagline", "Witaj na mojej testowej stronie :)");
		
		return "welcome";
	}
}
