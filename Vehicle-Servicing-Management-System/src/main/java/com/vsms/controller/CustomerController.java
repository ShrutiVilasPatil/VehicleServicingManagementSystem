package com.vsms.controller;

	import java.util.List;

	import javax.validation.Valid;

	import org.springframework.beans.factory.annotation.Autowired;
	import org.springframework.stereotype.Controller;
	import org.springframework.ui.Model;
	import org.springframework.validation.BindingResult;
	import org.springframework.web.bind.annotation.GetMapping;
	import org.springframework.web.bind.annotation.ModelAttribute;
	import org.springframework.web.bind.annotation.PathVariable;
	import org.springframework.web.bind.annotation.PostMapping;
	import org.springframework.web.bind.annotation.RequestParam;

import com.vsms.model.Customer;
import com.vsms.repository.CustomerRepository;
import com.vsms.services.CustomerService;



	@Controller
	public class CustomerController {
		
		@Autowired
		private CustomerService customerService;
		

		@Autowired
		private CustomerRepository customerRepository;
		
		@PostMapping("/abc")
		public String checkQueries(@RequestParam("customerEmail") String email,Model model) {
			List <Customer> customer=customerRepository.findByEmail(email);
			model.addAttribute("customer", customer);
			return "manageCustomer";
		}
		
		@GetMapping("/searchCust")
		public String searchhome() {
			return "search";
		}
		
		@GetMapping("/cuslist")
		public String home(Model model) {
			List <Customer> customer=customerService.getAllCustomer();
			model.addAttribute("customer", customer);
			return "customerlist";
		}
		
		@GetMapping("/saveCust")
		public String addNewCust(Model model) {
			model.addAttribute("customer", new Customer());
			return "customer";
		}
		
		@GetMapping("/editCust/{id}")
		public String editNewCust(@PathVariable(value="id") int id, Model model) {
			Customer customer=customerService.updateCustomer(id);
			model.addAttribute("customer", customer);
			return "customer";
		}
		
		@GetMapping("/deleteCust/{id}")
		public String deleteNewCust(@PathVariable(value="id") int id) {
			customerService.deleteCustomer(id);
			return "redirect:/";
		}
		
		@PostMapping("/saveNewCust")
		public String saveNewCust(@Valid @ModelAttribute("customer") Customer cust,BindingResult br) {
			
			if(br.hasErrors())
				return "customer";
			customerService.saveCustomer(cust);
			return "redirect:/	";
		}
		
	


}
