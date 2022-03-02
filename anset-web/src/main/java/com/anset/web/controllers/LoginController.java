package com.anset.web.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.anset.web.models.User;
import com.anset.web.repositories.UserRepository;

@Controller
public class LoginController {
	
	@Autowired
	private UserRepository userRepository;
	
	@RequestMapping(value ="/register", method = RequestMethod.GET)
	public String showRegistrationForm(Model model) {
	    model.addAttribute("user", new User());
	     
	    return "register";
	}
	
	@RequestMapping(value = "/process_register" , method = RequestMethod.POST)
	public String processRegister(Model model, User user) {
	    BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
	    String encodedPassword = passwordEncoder.encode(user.getPassword());
	    user.setPassword(encodedPassword);
	     
	    userRepository.save(user);
	    model.addAttribute("status", "success");
	    return "landing";
	}
	
	
	@RequestMapping(value ="/login", method = RequestMethod.GET)
	public String loginPage() {
		System.out.println("-------------------------------Login-------------------------------");
		return "login";
	}
	
	
}
