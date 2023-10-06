package com.shiva.rest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {
//http://localhost:8080/hello
	@GetMapping("/hello")
	public String sayHi()
	{
		return "Ok Boss We will Follow";
	}
}
