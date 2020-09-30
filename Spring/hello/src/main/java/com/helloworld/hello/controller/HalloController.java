package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("") 
public class HalloController {

	@GetMapping("/ola")
	public String hello()
	{
		return "Hello Generation";
		
		
	}
	@GetMapping("/adeus")
	public String adeus()
	{
		return "Adeus Generation";
	}
}
