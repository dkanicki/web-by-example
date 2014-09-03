package net.example.spring_mvc_controller.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LinkController {

	@RequestMapping(value = "/page2")
	public ModelAndView gotoPage2() {
		
		ModelAndView view = new ModelAndView();
		view.setViewName("page2view"); // name of the jsp-file in the "pages" folder

		view.addObject("message", "MVC Spring is here"); // adding of str object as "message" parameter

		return view;
	}

	@RequestMapping(value = {"", "/", "/index"})
	public ModelAndView gotoHome() {
		
		ModelAndView view = new ModelAndView();
		view.setViewName("index"); // name of the jsp-file in the "pages" folder

		view.addObject("message", "MVC Spring is here"); // adding of str object as "message" parameter

		return view;
	}
}