package com.manutan.kamille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ParcoursController {
	
	@RequestMapping("/parcours")
	public ModelAndView parcours() {
	
		ModelAndView model = new ModelAndView();
		model.setViewName("parcours");
		
		return model;
	}	
}
