package com.journaldev.spring.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.journaldev.spring.model.OrderOnline;
//import com.journaldev.spring.model.Summary;
import com.journaldev.spring.model.User;

@Controller
public class HomeController {
	
	/**
	 * The home controller handles the request to home page
	 * 
	 * @return the Home page
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		System.out.println("Home Page Requested");
		return "home";
	}
	
	/**
	 * 
	 * The controller handles request to the order page
	 * 
	 * @param order
	 * @param model
	 * @return the order page
	 */
	@RequestMapping(value = "/orderOnline", method = RequestMethod.GET)
	public String orderOnline(@Validated OrderOnline order,Model model) {
		System.out.println("order page Requested");
		model.addAttribute("name",order.getName());
		model.addAttribute("phoneNumber",order.getPhoneNumber());
		model.addAttribute("comments",order.getComments());
		return "orderOnline";
	}
	
	@RequestMapping(value = "/orderPlaced", method = RequestMethod.POST)
	public String orderSummary(@Validated OrderOnline order,Model model) {
		System.out.println("order page Requested");
		model.addAttribute("name",order.getName());
		model.addAttribute("phoneNumber",order.getPhoneNumber());
		model.addAttribute("comments",order.getComments());
		return "orderPlaced";
	}
	
	/**
	 * The contact controller handles request to the contact page
	 * 
	 * @return the contact page
	 */
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact() {
		System.out.println("contact Page Requested");
		return "contact";
	}
}
