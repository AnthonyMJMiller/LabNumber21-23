package com.Lab.LabNumber21;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@Autowired
	private Person human;
	
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
			@RequestParam("fName") String fName, @RequestParam("lName")String lName) { 
			human.setFirstName(fName);
			String responseAdd = "Hello " + human.getFirstName() + ", Thanks for registering with GC Coffee! Check out our various coffee products we have on the site!";
		return new ModelAndView("Summary", "thankYou", responseAdd);
	
	}
	
	@RequestMapping("/selection")
	public ModelAndView chooseCoffee() {
		return new ModelAndView("selection");
	}
	
	@RequestMapping("dropDown")
	public ModelAndView coffeeOptions(@RequestParam("SelCoffee")String coffee) {
		return new ModelAndView("selection", "coffeeChoice", coffee);
	}

}
