package com.generation.objetivos.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping
@RestController("")
public class ObjetivoControler {

@GetMapping("/objetivo")
public String objetivo()
{
	return "Meu maior obijetio é conseguir absorver todo ou a maior parte do conteudo que me for proposto durante essa semana da melhor maneira possivel";
}
}
