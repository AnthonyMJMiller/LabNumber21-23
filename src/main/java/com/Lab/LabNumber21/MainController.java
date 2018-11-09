package com.Lab.LabNumber21;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public ModelAndView index() {
		
		return new ModelAndView("Index");
	}
	
	@RequestMapping("/Registration")
	public ModelAndView showReg() {
		return new ModelAndView("Registration");
		
	}
	
	@RequestMapping("/Summary")
	public ModelAndView showComplete(
			@RequestParam("fName") String fName, @RequestParam("lName")String lName, 
			@RequestParam("email")String email, @RequestParam("PhoneNumber")String PhoneNumber, @RequestParam("password")String password) {
		ModelAndView mv = new ModelAndView("Summary");
		mv.addObject("First Name", fName);
		mv.addObject("Last Name", lName);
		mv.addObject("Email", email);
		mv.addObject("PhoneNumber", PhoneNumber);
		mv.addObject("Password", password);
		return mv;
	
	}

}
