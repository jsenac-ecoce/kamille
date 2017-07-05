package com.manutan.kamille.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class POIDetailController {
	
	@RequestMapping("/poidetail")
	public ModelAndView mapDetail() {
	
		ModelAndView model = new ModelAndView();
		model.setViewName("poidetail");
		
		return model;
	}
}
