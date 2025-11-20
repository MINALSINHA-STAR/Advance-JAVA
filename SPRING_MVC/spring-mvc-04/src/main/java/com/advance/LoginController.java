package com.advance;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	@RequestMapping("/login")
	public ModelAndView loginMethod() {
		System.out.println("login to zepto");
		ModelAndView view = new ModelAndView();
		view.setViewName("LoginThisPage");
		return view;
		
	}

}
