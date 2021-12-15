package com.instagram.spring.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.instagram.spring.dao.RegisterDao;
import com.instagram.spring.dto.RegisterDto;
import com.instagram.spring.models.User;

@Service
@Component
public class RegisterService {

	private User user = new User();
	private RegisterDto registerDto;
	

	@Autowired
	private RegisterDao registerDao;
	
	public void register(RegisterDto registerDto) {
		this.registerDto = registerDto;
		
		if(registerDto.getPassword().equals(registerDto.getConfirmPassword())) {
			convertEntity();
			registerDao.register(user);	
		}
	}
	
	private void convertEntity() {
		user.setFirstName(registerDto.getFirstName());
		user.setLastName(registerDto.getLastName());
		user.setEmail(registerDto.getEmail());
		user.setPassword(registerDto.getPassword());
	}
	
	
}
