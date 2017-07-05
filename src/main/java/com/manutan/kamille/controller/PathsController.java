package com.manutan.kamille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PathsController {
	
	@RequestMapping("/paths")
	public ModelAndView mapDetail() {
	
		ModelAndView model = new ModelAndView();
		model.setViewName("paths");
		
		return model;
	}
}
