package com.manutan.kamille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MapController {
	
	@RequestMapping("/map")
	public ModelAndView map() {
	
		ModelAndView model = new ModelAndView();
		model.setViewName("map");
		
		return model;
	}	
}
