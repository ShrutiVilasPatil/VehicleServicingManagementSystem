package com.vsms.services;

import java.util.List;

import com.vsms.model.Customer;

public interface CustomerService {
	List<Customer> getAllCustomer();
	void saveCustomer(Customer customer);
	Customer updateCustomer(int id);
	void deleteCustomer(int id);

}
