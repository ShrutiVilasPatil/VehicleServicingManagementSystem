package com.vsms.services;


import org.springframework.security.core.userdetails.UserDetailsService;


import com.vsms.model.User;
import com.vsms.web.dto.UserRegistrationDto;

public interface UserService extends UserDetailsService {

	
	User save(UserRegistrationDto registrationDto);

	
}
