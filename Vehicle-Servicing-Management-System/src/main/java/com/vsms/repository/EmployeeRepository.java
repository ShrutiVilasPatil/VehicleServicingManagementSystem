package com.vsms.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.vsms.model.Employee;

import java.util.List;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {
	

	@Query(value="Select e from Employee e WHERE e.employeeId LIKE ?1%")
	public List<Employee> findByInt(int id);//Query Method
	
	@Query(value="Select e from Employee e WHERE e.employeeId=?1 AND e.employeeNo=?2")
	public List<Employee> findByIdAndName(int id,String name);//Query Method
	
	
}