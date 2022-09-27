package com.vsms.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vsms.model.Customer;
import com.vsms.repository.CustomerRepository;


@Service
public class CustomerServiceImpl implements CustomerService {

	@Autowired
	private CustomerRepository customerRepository;
	
	
	@Override
	public void saveCustomer(Customer customer) {
		customerRepository.save(customer);
	}

	@Override
	public List<Customer> getAllCustomer() {
		List<Customer> listcustomer=customerRepository.findAll();
		return listcustomer;
	}

	@Override
	public Customer updateCustomer(int id) {
		Customer customer=null;
		Optional<Customer> optional=customerRepository.findById(id);
		
		if(optional.isPresent())
			customer=optional.get();
		else
		{
			throw new RuntimeException("not found " + id);
		}
		
		return customer;
	}

	@Override
	public void deleteCustomer(int id) {
		customerRepository.deleteById(id);
		
	}
}
