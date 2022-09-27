package com.vsms.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;

@Entity
@Table(name="tblemployee")
public class Employee {
	

	@Column(name="employee_id")
	private int employeeId;
	
	@Id
	@Column(name="employee_no")
	private int employeeNo;
	
	@Column(name="employee_fname")
	@NotEmpty(message="Employee Name should not be Empty!!!")
	private String employeeFName;
	
	@Column(name="employee_lname")
	@NotEmpty(message="Employee Name should not be Empty!!!")
	private String employeeLName;
	

	@Column(name="employee_dob")
	@NotEmpty(message="Employee DOB should not be Empty!!!")
	private int employeeDOB;
	

	@Column(name="employee_mo")
	@NotEmpty(message="Employee Mobile Number should not be Empty!!!")
	private int employeeMo;
	
	@Column(name="employee_email")
	@NotEmpty(message="Employee Email should not be Empty!!!")
	@Email(message="Invalid Email!!!")
	private String employeeEmail;
	
	@Column(name="employee_gender")
	@NotEmpty(message="Employee Gender should not be Empty!!!")
	private int employeeGender;
	
	@Column(name="employee_work")
	@NotEmpty(message="Employee Work should not be Empty!!!")
	private int employeeWork;
	
	@Column(name="employee_joindate")
	@NotEmpty(message="Employee JoinDate should not be Empty!!!")
	private int employeeJoindate;
	
	@Column(name="employee_leftdate")
	@NotEmpty(message="Employee LeftDate should not be Empty!!!")
	private int employeeLeftdate;
	

	@Column(name="employee_country")
	@NotEmpty(message="Employee Country should not be Empty!!!")
	private int employeeCountry;
	

	@Column(name="employee_state")
	@NotEmpty(message="Employee State should not be Empty!!!")
	private int employeeState;
	

	@Column(name="employee_city")
	@NotEmpty(message="Employee City should not be Empty!!!")
	private int employeecity;
	

	@Column(name="employee_addresh")
	@NotEmpty(message="Employee Addresh should not be Empty!!!")
	private int employeeAddresh;


	public int getEmployeeId() {
		return employeeId;
	}


	public void setEmployeeId(int employeeId) {
		this.employeeId = employeeId;
	}


	public int getEmployeeNo() {
		return employeeNo;
	}


	public void setEmployeeNo(int employeeNo) {
		this.employeeNo = employeeNo;
	}


	public String getEmployeeFName() {
		return employeeFName;
	}


	public void setEmployeeFName(String employeeFName) {
		this.employeeFName = employeeFName;
	}


	public String getEmployeeLName() {
		return employeeLName;
	}


	public void setEmployeeLName(String employeeLName) {
		this.employeeLName = employeeLName;
	}


	public int getEmployeeDOB() {
		return employeeDOB;
	}


	public void setEmployeeDOB(int employeeDOB) {
		this.employeeDOB = employeeDOB;
	}


	public int getEmployeeMo() {
		return employeeMo;
	}


	public void setEmployeeMo(int employeeMo) {
		this.employeeMo = employeeMo;
	}


	public String getEmployeeEmail() {
		return employeeEmail;
	}


	public void setEmployeeEmail(String employeeEmail) {
		this.employeeEmail = employeeEmail;
	}


	public int getEmployeeGender() {
		return employeeGender;
	}


	public void setEmployeeGender(int employeeGender) {
		this.employeeGender = employeeGender;
	}


	public int getEmployeeWork() {
		return employeeWork;
	}


	public void setEmployeeWork(int employeeWork) {
		this.employeeWork = employeeWork;
	}


	public int getEmployeeJoindate() {
		return employeeJoindate;
	}


	public void setEmployeeJoindate(int employeeJoindate) {
		this.employeeJoindate = employeeJoindate;
	}


	public int getEmployeeLeftdate() {
		return employeeLeftdate;
	}


	public void setEmployeeLeftdate(int employeeLeftdate) {
		this.employeeLeftdate = employeeLeftdate;
	}


	public int getEmployeeCountry() {
		return employeeCountry;
	}


	public void setEmployeeCountry(int employeeCountry) {
		this.employeeCountry = employeeCountry;
	}


	public int getEmployeeState() {
		return employeeState;
	}


	public void setEmployeeState(int employeeState) {
		this.employeeState = employeeState;
	}


	public int getEmployeecity() {
		return employeecity;
	}


	public void setEmployeecity(int employeecity) {
		this.employeecity = employeecity;
	}


	public int getEmployeeAddresh() {
		return employeeAddresh;
	}


	public void setEmployeeAddresh(int employeeAddresh) {
		this.employeeAddresh = employeeAddresh;
	}


	public Employee(int employeeId, int employeeNo,
			@NotEmpty(message = "Employee Name should not be Empty!!!") String employeeFName,
			@NotEmpty(message = "Employee Name should not be Empty!!!") String employeeLName,
			@NotEmpty(message = "Employee DOB should not be Empty!!!") int employeeDOB,
			@NotEmpty(message = "Employee Mobile Number should not be Empty!!!") int employeeMo,
			@NotEmpty(message = "Employee Email should not be Empty!!!") @Email(message = "Invalid Email!!!") String employeeEmail,
			@NotEmpty(message = "Employee Gender should not be Empty!!!") int employeeGender,
			@NotEmpty(message = "Employee Work should not be Empty!!!") int employeeWork,
			@NotEmpty(message = "Employee JoinDate should not be Empty!!!") int employeeJoindate,
			@NotEmpty(message = "Employee LeftDate should not be Empty!!!") int employeeLeftdate,
			@NotEmpty(message = "Employee Country should not be Empty!!!") int employeeCountry,
			@NotEmpty(message = "Employee State should not be Empty!!!") int employeeState,
			@NotEmpty(message = "Employee City should not be Empty!!!") int employeecity,
			@NotEmpty(message = "Employee Addresh should not be Empty!!!") int employeeAddresh) {
		super();
		this.employeeId = employeeId;
		this.employeeNo = employeeNo;
		this.employeeFName = employeeFName;
		this.employeeLName = employeeLName;
		this.employeeDOB = employeeDOB;
		this.employeeMo = employeeMo;
		this.employeeEmail = employeeEmail;
		this.employeeGender = employeeGender;
		this.employeeWork = employeeWork;
		this.employeeJoindate = employeeJoindate;
		this.employeeLeftdate = employeeLeftdate;
		this.employeeCountry = employeeCountry;
		this.employeeState = employeeState;
		this.employeecity = employeecity;
		this.employeeAddresh = employeeAddresh;
	}


	@Override
	public String toString() {
		return "Employee [employeeId=" + employeeId + ", employeeNo=" + employeeNo + ", employeeFName=" + employeeFName
				+ ", employeeLName=" + employeeLName + ", employeeDOB=" + employeeDOB + ", employeeMo=" + employeeMo
				+ ", employeeEmail=" + employeeEmail + ", employeeGender=" + employeeGender + ", employeeWork="
				+ employeeWork + ", employeeJoindate=" + employeeJoindate + ", employeeLeftdate=" + employeeLeftdate
				+ ", employeeCountry=" + employeeCountry + ", employeeState=" + employeeState + ", employeecity="
				+ employeecity + ", employeeAddresh=" + employeeAddresh + "]";
	}


	public Employee() {
		super();
		// TODO Auto-generated constructor stub
	}


}