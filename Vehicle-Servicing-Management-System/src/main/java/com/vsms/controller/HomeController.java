package com.vsms.controller;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.vsms.model.User;
import com.vsms.repository.UserRepository;

@Controller
@RequestMapping("/user")
public class HomeController {

	@Autowired
	private UserRepository repository;
	
	@GetMapping("/dashboard")
	public String dashboard(Principal p, Model m)
	{
		String em=p.getName();
		
		User u=repository.findByEmail(em);
		
		m.addAttribute("firstName", u.getFirstName());
		
		return "sideNav";
		
	}
	
}
