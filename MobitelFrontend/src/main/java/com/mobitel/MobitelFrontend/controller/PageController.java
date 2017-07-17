package com.mobitel.MobitelFrontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

	@RequestMapping("/AboutUs")
	public String showAboutUs()
	{
		return "AboutUs";
	}
	
	@RequestMapping("/login")
	public String showLoginPage()
	{
		return "Login";
	}
	
	@RequestMapping("/Home")
	public String showHomePage()
	{
		return "Home";
	}
	
	@RequestMapping("/Register")
	public String showRegisterPage()
	{
		return "Register";
	}
	
	@RequestMapping("/ContactUs")
	public String showContactUsPage()
	{
		return "ContactUs";
	}
	
	@RequestMapping("/Makeup")
	public String showMakeupPage()
	{
		return "Makeup";
	}
	
	@RequestMapping("/Fragrances")
	public String showFragrancesPage()
	{
		return "Fragrances";
	}
	@RequestMapping("/BathBody")
	public String showBathBodyPage()
	{
		return "BathBody";
	}
}