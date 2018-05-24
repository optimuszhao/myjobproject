package com.ztq.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("pagecontroller")
public class PageController {
	
	@RequestMapping(value="homepage" , method=RequestMethod.GET)
	public String toIndex(Model model){
		return "home";
	}
	
	@RequestMapping(value="articleingpage" , method=RequestMethod.GET)
	public String toArticleing(){
		return "articleing";
	}
	
	@RequestMapping(value="articlewaitpage" , method=RequestMethod.GET)
	public String toArticlewait(){
		return "articlewait";
	}
	
	@RequestMapping(value="cooperationpage" , method=RequestMethod.GET)
	public String toCooperation(){
		return "cooperation";
	}
	
	@RequestMapping(value="messagepage" , method=RequestMethod.GET)
	public String toMessage(){
		return "message";
	}
	
	
	
	
	
	
}
