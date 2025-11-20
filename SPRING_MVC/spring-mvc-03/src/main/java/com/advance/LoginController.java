package com.advance;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	@RequestMapping("/loginRequest")
	public ModelAndView login() {
		System.out.println("LoginController.showLoginPage()");
		ModelAndView view = new ModelAndView();
		view.setViewName("loginOutput");
		return view;
		
	}

}
