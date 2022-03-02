package com.anset.web.controllers;

import java.security.Principal;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.anset.web.models.User;
import com.anset.web.repositories.UserRepository;
import com.anset.web.security.CustomUserDetails;

@Controller
public class HomeController {
	
	@Autowired
	private UserRepository userRepository;
	
	@RequestMapping(value ="/request", method = RequestMethod.GET)
	public String homePage(Model model, HttpServletRequest request, HttpServletResponse response){
	   Principal principal = request.getUserPrincipal();
	   CustomUserDetails user = (CustomUserDetails) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
	   model.addAttribute("fullName", user.getFullName());
	   
	   
	   return "newrequest";
	}
	
	@RequestMapping(value ="/dash1", method = RequestMethod.GET)
	public String dash1Page(Model model, HttpServletRequest request, HttpServletResponse response){
	   Principal principal = request.getUserPrincipal();
	   CustomUserDetails user = (CustomUserDetails) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
	   model.addAttribute("fullName", user.getFullName());
	   
	   
	   return "dash1";
	}
	
	
}
