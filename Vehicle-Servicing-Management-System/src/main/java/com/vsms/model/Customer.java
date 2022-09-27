package com.vsms.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;


@Entity
@Table(name="tblcustomer")
public class Customer {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id")
	private int customerId;
	
	@Column(name="customer_fname")
	
	private String customerFName;
	
	@Column(name="customer_lname")
	
	private String customerLName;
	
	@Column(name="customer_dob")
	
	private long customerDOB;
	
	@Column(name="customer_mo")
	private long customerMo;
	
	@Column(name="customer_email")
	@NotEmpty(message="customer Email should not be Empty!!!")
	@Email(message="Invalid Email!!!")
	private String customerEmail;
	
	@Column(name="customer_gender")
	private String customerGender;
	
	@Column(name="vechicle_type")
	private String vechicle_Type;
	

	@Column(name="vechicle_work")
	private String vechicle_Work;
	

	@Column(name="company_name")
	
	private String company_Name;
	

	@Column(name="bike_no")
	
	private String bike_No;
	
	@Column(name="date")
	
	private long date;
	
	
	@Column(name="customer_country")
	private String customer_Country;
	
	@Column(name="customer_state")
	private String customer_State;
	
	
	@Column(name="customer_city")
	private String customer_City;
	
	@Column(name="customer_address")
	private String customer_Address;

	public int getCustomerId() {
		return customerId;
	}

	public void setCustomerId(int customerId) {
		this.customerId = customerId;
	}

	public String getCustomerFName() {
		return customerFName;
	}

	public void setCustomerFName(String customerFName) {
		this.customerFName = customerFName;
	}

	public String getCustomerLName() {
		return customerLName;
	}

	public void setCustomerLName(String customerLName) {
		this.customerLName = customerLName;
	}

	public long getCustomerDOB() {
		return customerDOB;
	}

	public void setCustomerDOB(long customerDOB) {
		this.customerDOB = customerDOB;
	}

	public long getCustomerMo() {
		return customerMo;
	}

	public void setCustomerMo(long customerMo) {
		this.customerMo = customerMo;
	}

	public String getCustomerEmail() {
		return customerEmail;
	}

	public void setCustomerEmail(String customerEmail) {
		this.customerEmail = customerEmail;
	}

	public String getCustomerGender() {
		return customerGender;
	}

	public void setCustomerGender(String customerGender) {
		this.customerGender = customerGender;
	}

	public String getVechicle_Type() {
		return vechicle_Type;
	}

	public void setVechicle_Type(String vechicle_Type) {
		this.vechicle_Type = vechicle_Type;
	}

	public String getVechicle_Work() {
		return vechicle_Work;
	}

	public void setVechicle_Work(String vechicle_Work) {
		this.vechicle_Work = vechicle_Work;
	}

	public String getCompany_Name() {
		return company_Name;
	}

	public void setCompany_Name(String company_Name) {
		this.company_Name = company_Name;
	}

	public String getBike_No() {
		return bike_No;
	}

	public void setBike_No(String bike_No) {
		this.bike_No = bike_No;
	}

	public long getDate() {
		return date;
	}

	public void setDate(long date) {
		this.date = date;
	}

	public String getCustomer_Country() {
		return customer_Country;
	}

	public void setCustomer_Country(String customer_Country) {
		this.customer_Country = customer_Country;
	}

	public String getCustomer_State() {
		return customer_State;
	}

	public void setCustomer_State(String customer_State) {
		this.customer_State = customer_State;
	}

	public String getCustomer_City() {
		return customer_City;
	}

	public void setCustomer_City(String customer_City) {
		this.customer_City = customer_City;
	}

	public String getCustomer_Address() {
		return customer_Address;
	}

	public void setCustomer_Address(String customer_Address) {
		this.customer_Address = customer_Address;
	}

	@Override
	public String toString() {
		return "Customer [customerId=" + customerId + ", customerFName=" + customerFName + ", customerLName="
				+ customerLName + ", customerDOB=" + customerDOB + ", customerMo=" + customerMo + ", customerEmail="
				+ customerEmail + ", customerGender=" + customerGender + ", vechicle_Type=" + vechicle_Type
				+ ", vechicle_Work=" + vechicle_Work + ", company_Name=" + company_Name + ", bike_No=" + bike_No
				+ ", date=" + date + ", customer_Country=" + customer_Country + ", customer_State=" + customer_State
				+ ", customer_City=" + customer_City + ", customer_Address=" + customer_Address + "]";
	}

	public Customer() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Customer(int customerId, String customerFName, String customerLName, long customerDOB, long customerMo,
			@NotEmpty(message = "customer Email should not be Empty!!!") @Email(message = "Invalid Email!!!") String customerEmail,
			String customerGender, String vechicle_Type, String vechicle_Work, String company_Name, String bike_No,
			long date, String customer_Country, String customer_State, String customer_City, String customer_Address) {
		super();
		this.customerId = customerId;
		this.customerFName = customerFName;
		this.customerLName = customerLName;
		this.customerDOB = customerDOB;
		this.customerMo = customerMo;
		this.customerEmail = customerEmail;
		this.customerGender = customerGender;
		this.vechicle_Type = vechicle_Type;
		this.vechicle_Work = vechicle_Work;
		this.company_Name = company_Name;
		this.bike_No = bike_No;
		this.date = date;
		this.customer_Country = customer_Country;
		this.customer_State = customer_State;
		this.customer_City = customer_City;
		this.customer_Address = customer_Address;
	}

	
	
	
}
