package com.manutan.kamille.controller;

import java.io.IOException;
import java.io.InputStream;

import org.apache.commons.io.IOUtils;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MapDetail2Controller {
	
	@RequestMapping("/mapdetail2")
	public ModelAndView mapDetail() {
	
		ModelAndView model = new ModelAndView();
		model.addObject("custos", getJSONCustomer());
		model.setViewName("mapdetail2");
		
		return model;
	}	
	
	private JSONArray getJSONCustomer() {
		
		String jsonString 	= "";
		JSONObject json 	= null;
		JSONArray jsonArray	= null;
		Resource resource 	= new ClassPathResource("customer.json");
		try {
			InputStream is 	= resource.getInputStream();
			jsonString 		= IOUtils.toString(is);
			JSONParser p	= new JSONParser();
			json			= JSONObject.class.cast(p.parse(jsonString));
			jsonArray		= JSONArray.class.cast(json.get("custos"));
		} catch (IOException e) {
			e.printStackTrace();
		} catch (ParseException e) {
			e.printStackTrace();
		}
		return jsonArray;
	}
}
