package com.kodwala;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController{
	
	@RequestMapping("/login")
	public ModelAndView login() {
		System.out.println("welcome to login page! ");
		ModelAndView view = new ModelAndView();
		view.setViewName("displayLogin");
		return view;
		
	}
	
}
