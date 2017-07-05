package com.manutan.kamille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Map2Controller {
	
	@RequestMapping("/map2")
	public ModelAndView map() {
	
		ModelAndView model = new ModelAndView();
		model.setViewName("map2");
		
		return model;
	}	
}
