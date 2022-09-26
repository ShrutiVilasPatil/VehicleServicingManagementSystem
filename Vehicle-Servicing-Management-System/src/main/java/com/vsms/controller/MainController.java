package com.vsms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	
	@GetMapping("/login") 
	public String login(Model model) {
		return "login"; 
	}
	
	@RequestMapping("/") 
	public String inndes() {
		return "index"; 
	}
	
	 
	@RequestMapping("/dashboard")
	public String dashboard()
	{
		return "dashboard";
	}
	
	@RequestMapping("/header")
	public String header()
	{
		return "header";
	}

	@GetMapping("/resetpass")
	public String resetpass()
	{
		return "resetpass";
	}
	
	@RequestMapping("/400")
	public String error400()
	{
		return "error-400";
	}
	
	@RequestMapping("/401")
	public String error401()
	{
		return "error-401";
	}
	
	@RequestMapping("/404")
	public String error404()
	{
		return "error-404";
	}
	
	@RequestMapping("/403")
	public String error403()
	{
		return "error-403";
	}
	
	@RequestMapping("/regsuccess")
	public String regsuccess()
	{
		return "regsuccess";
	}
	
	@RequestMapping("/redirect")
	public String redirect()
	{
		return "redirect";
	}
	

	@RequestMapping("/nav")
	public String nav()
	{
		return "sideNav";
	}
	
	
	@RequestMapping("/addCustomer")
	public String addCustomer()
	{
		return "addCustomer";
	}
	
	@RequestMapping("/manageCustomer")
	public String manageCustomer()
	{
		return "manageCustomer";
	}
	
	@RequestMapping("/addVehicle")
	public String addVehicle()
	{
		return "addVehicle";
	}
	
	@RequestMapping("/manageVehicle")
	public String manageVehicle()
	{
		return "manageVehicle";
	}
	
	@RequestMapping("/employee")
	public String employee()
	{
		return "employee";
	}
	
	@RequestMapping("/employeelist")
	public String employeelist()
	{
		return "employeelist";
	}
	
	@RequestMapping("/employeereport")
	public String employeereport()
	{
		return "employeereport";
	}
	
	@RequestMapping("/generateInvoice")
	public String generateInvoice()
	{
		return "generateInvoice";
	}
	
	@RequestMapping("/manageInvoice")
	public String manageInvoice()
	{
		return "manageInvoice";
	}
	
	@RequestMapping("/manageJobCard")
	public String manageJobCard()
	{
		return "manageJobCard";
	}
	
	@RequestMapping("/addJobCard")
	public String addJobCard()
	{
		return "addJobCard";
	}
	
	@RequestMapping("/gatePass")
	public String gatePass()
	{
		return "gatePass";
	}
	
	@RequestMapping("/customerDashboard")
	public String customerDashboard()
	{
		return "customerDashboard";
	}
}
