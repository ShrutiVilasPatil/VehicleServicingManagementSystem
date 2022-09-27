package com.vsms.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.vsms.model.Customer;


public interface CustomerRepository extends JpaRepository<Customer, Integer> {
	

	@Query(value="Select c from Customer c WHERE c.customerEmail LIKE ?1%")
	public List<Customer> findByEmail(String email);//Query Method
	
	@Query(value="Select c from Customer c WHERE c.customerId=?1 AND c.customerFName=?2")
	public List<Customer> findByIdAndName(int id,String name);//Query Method
	
	
}
